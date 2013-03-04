// Isolate scripts in unique namespace
var devCamps = {
    // Constants
    iCampTypeColumn: 4,

    DataTable: null,

    Init: function () {
        var self = this;

        // Init Schedule table
        var pathname = window.location.pathname;
        var campType = pathname.split('/')[1];
        var getScheduleUrl = campType ? "../../" + campType + "/GetSchedule" : "../../GetSchedule";
        self.DataTable = $('#scheduleDataTable').dataTable({
            sAjaxSource: getScheduleUrl,
            fnServerParams: function (aoData) {
                if (profiling && profiling.ShouldProfile()) {
                    aoData.push({ "name": "profiling", "value": true });
                }
            },
            sDom: 'ftp',
            oLanguage: {
                sSearch: ""
            },
            sPaginationType: 'table_row',
            iDisplayLength: 9,
            aoColumns: [
                null,
                null,
                null,
                {
                    sName: "Register", bSearchable: false, bSortable: false,
                    fnRender: function (oObj) {
                        return '<a href=\"' + oObj.aData[3] + '\">Register Here</a>';
                    }
                },
                { sName: "CampType", bVisible: false, bSearchable: false }
            ],
            fnInitComplete: function (oSettings, json) {
                // Build dropdown filter checkboxes
                self.BuildFilters("#scheduleDataTechFilters");

                // Assign placeholder text w/ js instead of writing custom search box
                $('.dataTables_filter input')
                    .attr('placeholder', 'find a camp near you!')
                    .keyup(function () {
                        self._clearFilters();
                    });
            }
        });

        self.InitIEPlaceholderFallback();
    },

    // IE doesn't support placeholder attribute text natively
    // so we have to make it work in other ways
    InitIEPlaceholderFallback: function () {

        if (!Modernizr.input.placeholder) {

            $('[placeholder]')
				.focus(function () {
				    var input = $(this);
				    if (input.val() == input.attr('placeholder')) {
				        input.val('');
				        input.removeClass('placeholder');
				    }
				})
				.blur(function () {
				    var input = $(this);
				    if (input.val() == '' || input.val() == input.attr('placeholder')) {
				        input.addClass('placeholder');
				        input.val(input.attr('placeholder'));
				    }
				})
				.blur();
        }
    },


    // Build markup for filter menu items
    CreateCheckboxes: function (aData) {
        var r = '',
			i,
			iLen = aData.length;

        for (i = 0; i < iLen; i++) {
            r += '<li><a href="#" class="disabled"><i class="icon-ok"></i>' + aData[i] + '</a></li>';
        }

        return r;
    },


    // Get unique values from Technology column and create filters
    BuildFilters: function (selector) {
        var self = this;

        $(selector).each(function () {

            $('.filter-dropdown-toggle', this).click(function (e) {
                e.preventDefault();
                $(this).toggleClass('active').next().toggleClass('show');
                e.stopPropagation();
            });

            // fngetColumnData(iCampTypeColumn) will retrieve unique values for camptype column
            $('.filter-list', this)
				.append('<li><a href="#" class="all-filters selected"><i class="icon-ok"></i><span>All Dev Camps</span></a></li>')
				.append(self.CreateCheckboxes(self.DataTable.fnGetColumnData(self.iCampTypeColumn)))
				.find('a')
				.click(function (e) {
				    self._filterClickHandler(e, this);
				});
        });

        // Close filters when clicking outside the filter area
        $(document).click(function (e) {
            var target = $(e.target);
            if (!target.is('#scheduleDataTechFilters') &&
                !target.parents().is('#scheduleDataTechFilters')) {
                // If the filtering is active, trigger click event to close it
                var filterToggle = $('.filter-dropdown-toggle', this);
                if (filterToggle.hasClass('active')) {
                    filterToggle.trigger('click');
                }
            }
        });
    },

    // Click handler for filter dropdown menu
    _filterClickHandler: function (e, el) {
        e.preventDefault();

        var self = this,
			$filter = $(el);

        // "All Dev Camps" click
        if ($filter.hasClass('all-filters')) {

            // Only act if not already active
            if (!$filter.hasClass('selected')) self._selectAllFilters();

            // Regular filter click
        } else {

            $filter.toggleClass('selected');
            $filter.closest('.filter-list').find('a').removeClass('disabled');
        }

        self._updateFilters();
    },

    // Set all filters to active, i.e., don't filter anything
    _selectAllFilters: function () {
        var self = this;

        self._clearFilters();
    },

    // Filter table by active filters in dropdown
    _updateFilters: function () {
        var self = this,
			$filterList = $('.filter-list');

        var filterValues = [];

        $filterList.find('a').each(function (i, el) {
            var $filter = $(el);

            // If selected filter and not "All Dev Camps"			
            if (i > 0 && $filter.hasClass('selected')) {
                filterValues.push($filter.text());
            }
        });

        // Filter table by "this" OR "that"				
        if (filterValues.length) {

            $filterList.find('.all-filters').removeClass('selected disabled');

            $('.filter-enabled-indicator').addClass('show');

            // Use Regex for exact match
            var filterRegex = [];
            for (var i = 0; i < filterValues.length; i++) filterRegex.push("^" + filterValues[i] + "$");
            self.DataTable.fnFilter(filterRegex.join("|"), self.iCampTypeColumn, true, false);

            var $ul = $('.applied-filters').html('');

            for (var i = 0; i < filterValues.length; i++) {
                $ul.append('<li><i class="icon-remove"></i>' + filterValues[i] + '</li>');
            };

            $ul.find('.icon-remove').click(function (e) { self._removeFilterByName($(this).parent().text()); });
        } else {
            self._clearFilters();
        }
    },


    _removeFilterByName: function (filter) {
        var self = this;

        $('.filter-list a.selected').each(function (i, el) {
            if ($(el).text() == filter) {
                $(el).removeClass('selected');
                return;
            }
        });

        self._updateFilters();
    },


    // Wipe out any Technology column filters
    _clearFilters: function () {
        var self = this;

        // Tell the dataTable plugin to clear any filters 
        self.DataTable.fnFilter("", self.iCampTypeColumn);

        // Wipe out the header bar filters
        $('.applied-filters').html('');

        $('.filter-list a').each(function (i, el) {
            var $filter = $(el);

            // Handle the "All Dev Camps" link differently			
            if (i == 0) {
                $filter.removeClass('disabled').addClass('selected');
            } else {
                $filter.removeClass('selected').addClass('disabled');
            }
        });

        $('.filter-enabled-indicator').removeClass('show');
    },

    // Create custom pagination by refactoring built-in 'full_numbers' pagination methods
    CustomTablePaginationHandler: {

        /*
		 * Function: oPagination.table_row.fnInit
		 * Purpose:  Initialise dom elements required for pagination with a list of the pages
		 * Returns:  -
		 * Inputs:   object:oSettings - dataTables settings object
		 *           node:nPaging - the DIV which contains this pagination control
		 *           function:fnCallbackDraw - draw function which must be called on update
		 */
        "fnInit": function (oSettings, nPaging, fnCallbackDraw) {
            var oLang = oSettings.oLanguage.oPaginate;
            var oClasses = oSettings.oClasses;
            var fnClickHandler = function (e) {
                if (oSettings.oApi._fnPageChange(oSettings, e.data.action)) {
                    fnCallbackDraw(oSettings);
                }
            };

            $(nPaging).append('<a tabindex="' + oSettings.iTabIndex + '" class="' + oClasses.sPageButton + " " + oClasses.sPageFirst + '"><i class="icon-double-angle-left"></i></a>' +
								'<a tabindex="' + oSettings.iTabIndex + '" class="' + oClasses.sPageButton + " " + oClasses.sPagePrevious + '"><i class="icon-angle-left"></i><span class="text"> prev</span></a>' +
								'<span class="page-numbers"></span>' + '<a tabindex="' + oSettings.iTabIndex + '" class="' + oClasses.sPageButton + " " + oClasses.sPageNext + '"><span class="text">next </span><i class="icon-angle-right"></i></a>' +
								'<a tabindex="' + oSettings.iTabIndex + '" class="' + oClasses.sPageButton + " " + oClasses.sPageLast + '"><i class="icon-double-angle-right"></i></a>');
            var els = $('a', nPaging);
            var nFirst = els[0], nPrev = els[1], nNext = els[2], nLast = els[3];

            oSettings.oApi._fnBindAction(nFirst, {
                action: "first"
            }, fnClickHandler);
            oSettings.oApi._fnBindAction(nPrev, {
                action: "previous"
            }, fnClickHandler);
            oSettings.oApi._fnBindAction(nNext, {
                action: "next"
            }, fnClickHandler);
            oSettings.oApi._fnBindAction(nLast, {
                action: "last"
            }, fnClickHandler);

            /* ID the first elements only */
            if (!oSettings.aanFeatures.p) {
                nPaging.id = oSettings.sTableId + '_paginate';
                nFirst.id = oSettings.sTableId + '_first';
                nPrev.id = oSettings.sTableId + '_previous';
                nNext.id = oSettings.sTableId + '_next';
                nLast.id = oSettings.sTableId + '_last';
            }
        },

        /*
		 * Function: oPagination.full_numbers.fnUpdate
		 * Purpose:  Update the list of page buttons shows
		 * Returns:  -
		 * Inputs:   object:oSettings - dataTables settings object
		 *           function:fnCallbackDraw - draw function to call on page change
		 */
        "fnUpdate": function (oSettings, fnCallbackDraw) {
            if (!oSettings.aanFeatures.p) {
                return;
            }

            var iPageCount = $.fn.dataTableExt.oPagination.iFullNumbersShowPages;
            var iPageCountHalf = Math.floor(iPageCount / 2);
            var iPages = Math.ceil((oSettings.fnRecordsDisplay()) / oSettings._iDisplayLength);
            var iCurrentPage = Math.ceil(oSettings._iDisplayStart / oSettings._iDisplayLength) + 1;
            var sList = "";
            var iStartButton, iEndButton, i, iLen;
            var oClasses = oSettings.oClasses;
            var anButtons, anStatic, nPaginateList, nNode;
            var an = oSettings.aanFeatures.p;
            var fnBind = function (j) {
                oSettings.oApi._fnBindAction(this, {
                    "page": j + iStartButton - 1
                }, function (e) {
                    /* Use the information in the element to jump to the required page */
                    oSettings.oApi._fnPageChange(oSettings, e.data.page);
                    fnCallbackDraw(oSettings);
                    e.preventDefault();
                });
            };

            /* Pages calculation */
            if (oSettings._iDisplayLength === -1) {
                iStartButton = 1;
                iEndButton = 1;
                iCurrentPage = 1;
            } else if (iPages < iPageCount) {
                iStartButton = 1;
                iEndButton = iPages;
            } else if (iCurrentPage <= iPageCountHalf) {
                iStartButton = 1;
                iEndButton = iPageCount;
            } else if (iCurrentPage >= (iPages - iPageCountHalf)) {
                iStartButton = iPages - iPageCount + 1;
                iEndButton = iPages;
            } else {
                iStartButton = iCurrentPage - Math.ceil(iPageCount / 2) + 1;
                iEndButton = iStartButton + iPageCount - 1;
            }

            /* Build the dynamic list */
            for (i = iStartButton; i <= iEndButton; i++) {
                sList += (iCurrentPage !== i) ?
					'<a tabindex="' + oSettings.iTabIndex + '" class="' + oClasses.sPageButton + '">' + oSettings.fnFormatNumber(i) + '</a>' :
					'<a tabindex="' + oSettings.iTabIndex + '" class="' + oClasses.sPageButtonActive + '">' + oSettings.fnFormatNumber(i) + '</a>';
            }

            /* Loop over each instance of the pager */
            for (i = 0, iLen = an.length; i < iLen; i++) {
                nNode = an[i];
                if (!nNode.hasChildNodes()) {
                    continue;
                }

                /* Build up the dynamic list first - html and listeners */
                $('span.page-numbers', nNode).html(sList).children('a').each(fnBind);

                /* Update the permanent button's classes */
                anButtons = nNode.getElementsByTagName('a');
                anStatic = [anButtons[0], anButtons[1], anButtons[anButtons.length - 2], anButtons[anButtons.length - 1]];

                $(anStatic).removeClass(oClasses.sPageButton + " " + oClasses.sPageButtonActive + " " + oClasses.sPageButtonStaticDisabled);
                $([anStatic[0], anStatic[1]]).addClass((iCurrentPage == 1) ? oClasses.sPageButtonStaticDisabled : oClasses.sPageButton);
                $([anStatic[2], anStatic[3]]).addClass((iPages === 0 || iCurrentPage === iPages || oSettings._iDisplayLength === -1) ? oClasses.sPageButtonStaticDisabled : oClasses.sPageButton);
            }
        }
    }
};


// Set global params for jquery.dataTable plugin
$.fn.dataTableExt.oPagination.iFullNumbersShowPages = 20;
$.fn.dataTableExt.oPagination.table_row = devCamps.CustomTablePaginationHandler;

/*
 * Function: fnGetColumnData
 * Purpose:  Return an array of table values from a particular column.
 * Returns:  array string: 1d data array 
 * Inputs:   object:oSettings - dataTable settings object. This is always the last argument past to the function
 *           int:iColumn - the id of the column to extract the data from
 *           bool:bUnique - optional - if set to false duplicated values are not filtered out
 *           bool:bFiltered - optional - if set to false all the table data is used (not only the filtered)
 *           bool:bIgnoreEmpty - optional - if set to false empty values are not filtered from the result array
 * Author:   Benedikt Forchhammer <b.forchhammer /AT\ mind2.de>
 */
$.fn.dataTableExt.oApi.fnGetColumnData = function (oSettings, iColumn, bUnique, bFiltered, bIgnoreEmpty) {
    // check that we have a column id
    if (typeof iColumn == "undefined") return new Array();

    // by default we only wany unique data
    if (typeof bUnique == "undefined") bUnique = true;

    // by default we do want to only look at filtered data
    if (typeof bFiltered == "undefined") bFiltered = true;

    // by default we do not wany to include empty values
    if (typeof bIgnoreEmpty == "undefined") bIgnoreEmpty = true;

    // list of rows which we're going to loop through -
    // filtered or all rows
    var aiRows = bFiltered == true ? aiRows = oSettings.aiDisplay : oSettings.aiDisplayMaster;

    // set up data array	
    var asResultData = new Array();

    for (var i = 0, c = aiRows.length; i < c; i++) {
        iRow = aiRows[i];
        var aData = this.fnGetData(iRow);
        var sValue = aData[iColumn];

        // ignore empty values?
        if (bIgnoreEmpty == true && sValue.length == 0) continue;

            // ignore unique values?
        else if (bUnique == true && jQuery.inArray(sValue, asResultData) > -1) continue;

            // else push the value onto the result data array
        else asResultData.push(sValue);
    }

    return asResultData;
}



// doc ready
$(function () {

    devCamps.Init();

    $('.hero-slideshow .slides').responsiveSlides({
        timeout: 3500,
        pager: true,
        nav: true,
        prevText: "",
        nextText: "",
        navContainer: '.hero-slideshow-paging',
        pause: true,
    });

    if ($.fn.instructors) $('#instructors').instructors({ numPerPage: 5 });
});


