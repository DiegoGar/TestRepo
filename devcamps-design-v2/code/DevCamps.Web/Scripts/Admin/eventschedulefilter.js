$(document).ready(function () {
    $('#quickfind').keyup(function () {
        var oTable = $('#scheduleDataTable').dataTable();
        var sFilter = $(this).val().split(',');

        var sRegExFilter;

        if (sFilter.length == 1 || (sFilter.length == 2 && sFilter[1].trim.length == 0)) {
            sRegExFilter = sFilter[0];
        }
        if ((sFilter.length == 2 && sFilter[1].trim.length > 0) || (sFilter.length == 3 && sFilter[2].trim.length == 0)) {
            sRegExFilter = sFilter[0] + "|" + sFilter[1];
        }
        if (sFilter.length == 3 && sFilter[1].trim.length > 0) {
            sRegExFilter = sFilter[0] + "|" + sFilter[1] + "|" + sFilter[2];
        }

        oTable.fnFilter(sRegExFilter, 0, true);
        /*oTable.fnDraw();*/
    });

    $("#clearfilters").click(function () {
        $("#quickfind").val("");
        $("#quickfind").focus();
        var oTable = $('#scheduleDataTable').dataTable();
        oTable.fnFilter($(this).val(), 0);
        oTable.fnDraw();

    });

    $("#quickfind").focus(function () {
        if (($("#quickfind")).attr('class') == "water") {
            $("#quickfind").val("");
            $("#quickfind").removeClass("water");
            $("#quickfind").addClass("nowater");
        }
    });

    $("#quickfind").blur(function () {
        if ($.trim($("#quickfind").val()) == "") {
            $("#quickfind").val(this.title);
            $("#quickfind").removeClass("nowater");
            $("#quickfind").addClass("water");
        }
    });

    $.fn.dataTableExt.oPagination.links = {
        "fnInit": function (oSettings, nPaging, fnCallbackDraw) {
            var nFirst = document.createElement('a');
            var nPrevious = document.createElement('a');
            var nList = document.createElement('span');
            var nNext = document.createElement('a');
            var nLast = document.createElement('a');

            nFirst.innerHTML = oSettings.oLanguage.oPaginate.sFirst;
            nPrevious.innerHTML = oSettings.oLanguage.oPaginate.sPrevious;
            nNext.innerHTML = oSettings.oLanguage.oPaginate.sNext;
            nLast.innerHTML = oSettings.oLanguage.oPaginate.sLast;

            var oClasses = oSettings.oClasses;
            nFirst.className = oClasses.sPageButton + " " + oClasses.sPageFirst;
            nPrevious.className = oClasses.sPageButton + " " + oClasses.sPagePrevious;
            nNext.className = oClasses.sPageButton + " " + oClasses.sPageNext;
            nLast.className = oClasses.sPageButton + " " + oClasses.sPageLast;

            nPaging.appendChild(nFirst);
            nPaging.appendChild(nPrevious);
            nPaging.appendChild(nList);
            nPaging.appendChild(nNext);
            nPaging.appendChild(nLast);

            $(nFirst).bind('click.DT', function () {
                if (oSettings.oApi._fnPageChange(oSettings, "first")) {
                    fnCallbackDraw(oSettings);
                }
            });

            $(nPrevious).bind('click.DT', function () {
                if (oSettings.oApi._fnPageChange(oSettings, "previous")) {
                    fnCallbackDraw(oSettings);
                }
            });

            $(nNext).bind('click.DT', function () {
                if (oSettings.oApi._fnPageChange(oSettings, "next")) {
                    fnCallbackDraw(oSettings);
                }
            });

            $(nLast).bind('click.DT', function () {
                if (oSettings.oApi._fnPageChange(oSettings, "last")) {
                    fnCallbackDraw(oSettings);
                }
            });

            /* Take the brutal approach to cancelling text selection */
            $('a', nPaging)
            .bind('mousedown.DT', function () { return false; })
            .bind('selectstart.DT', function () { return false; });

            /* ID the first elements only */
            if (oSettings.sTableId !== '' && typeof oSettings.aanFeatures.p == "undefined") {
                nPaging.setAttribute('id', oSettings.sTableId + '_paginate');
                nFirst.setAttribute('id', oSettings.sTableId + '_first');
                nPrevious.setAttribute('id', oSettings.sTableId + '_previous');
                nNext.setAttribute('id', oSettings.sTableId + '_next');
                nLast.setAttribute('id', oSettings.sTableId + '_last');

            }
        },

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

            /* Pages calculation */
            if (iPages < iPageCount) {
                iStartButton = 1;
                iEndButton = iPages;
            }
            else {
                if (iCurrentPage <= iPageCountHalf) {
                    iStartButton = 1;
                    iEndButton = iPageCount;
                }
                else {
                    if (iCurrentPage >= (iPages - iPageCountHalf)) {
                        iStartButton = iPages - iPageCount + 1;
                        iEndButton = iPages;
                    }
                    else {
                        iStartButton = iCurrentPage - Math.ceil(iPageCount / 2) + 1;
                        iEndButton = iStartButton + iPageCount - 1;
                    }
                }
            }

            /* Build the dynamic list */
            for (i = iStartButton; i <= iEndButton; i++) {
                if (iPages > 1) {
                    if (iCurrentPage != i) {
                        sList += '<a class="' + oClasses.sPageButton + '">' + i + '</a>';
                    }
                    else {
                        sList += '<a class="' + oClasses.sPageButtonActive + '">' + i + '</a>';
                    }
                }
            }

            /* Loop over each instance of the pager */
            var an = oSettings.aanFeatures.p;
            var anButtons, anStatic, nPaginateList;
            var fnClick = function (e) {
                /* Use the information in the element to jump to the required page */
                var iTarget = (this.innerHTML * 1) - 1;
                oSettings._iDisplayStart = iTarget * oSettings._iDisplayLength;
                fnCallbackDraw(oSettings);
                e.preventDefault();
            };
            var fnFalse = function () { return false; };

            for (i = 0, iLen = an.length; i < iLen; i++) {
                if (an[i].childNodes.length === 0) {
                    continue;
                }

                /* Build up the dynamic list forst - html and listeners */
                var qjPaginateList = $('span:eq(0)', an[i]);
                qjPaginateList.html(sList);
                $('a', qjPaginateList).bind('click.DT', fnClick).bind('mousedown.DT', fnFalse)
                .bind('selectstart.DT', fnFalse);

                /* Update the 'premanent botton's classes */
                anButtons = an[i].getElementsByTagName('a');
                anStatic = [
                anButtons[0], anButtons[1],
                anButtons[anButtons.length - 2], anButtons[anButtons.length - 1]
            ];
                $(anStatic).removeClass(oClasses.sPageButton + " " + oClasses.sPageButtonActive + " " + oClasses.sPageButtonStaticDisabled);
                if (iCurrentPage == 1) {
                    anStatic[0].className = "first disable_page paginate_button"; // + oClasses.sPageButtonStaticDisabled;
                    anStatic[1].className = "next disable_page paginate_button" + oClasses.sPageButtonStaticDisabled;
                }
                else {
                    anStatic[0].className = "first paginate_button"; // + oClasses.sPageButton;
                    anStatic[1].className = "next paginate_button"; // +oClasses.sPageButton;
                }

                if (iPages === 0 || iCurrentPage == iPages || oSettings._iDisplayLength == -1) {
                    anStatic[2].className = "prev disable_page paginate_button"; // +oClasses.sPageButtonStaticDisabled;
                    anStatic[3].className = "last disable_page paginate_button"; // +oClasses.sPageButtonStaticDisabled;
                }
                else {
                    anStatic[2].className = "prev paginate_button"; // +oClasses.sPageButton;
                    anStatic[3].className = "last paginate_button"; // +oClasses.sPageButton;
                }
            }
        }
    };
});

