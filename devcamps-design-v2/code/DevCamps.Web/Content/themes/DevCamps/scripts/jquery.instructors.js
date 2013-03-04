;(function( $ ) {

	// Define array.indexOf() method for browsers that don't support it natively
	if (!Array.prototype.indexOf)
	{
	  Array.prototype.indexOf = function(elt /*, from*/)
	  {
		var len = this.length >>> 0;

		var from = Number(arguments[1]) || 0;
		from = (from < 0)
			 ? Math.ceil(from)
			 : Math.floor(from);
		if (from < 0)
		  from += len;

		for (; from < len; from++)
		{
		  if (from in this &&
			  this[from] === elt)
			return from;
		}
		return -1;
	  };
	}


	var defaults = {
			numPerPage: 5
		},
		$instructorWrapper,
		settings,
		totalNumOfPages;

	var methods = {

		/* Misc methods
		 ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*/

		init: function( options ) {

			// Create some defaults, extending them with any options that were provided
			settings = $.extend( defaults, options );

			return this.each( function() {

				var $this = $( this ),
					 data = $this.data( 'instructors' );
				
				$instructorWrapper = $this;

				// If the plugin hasn't been initialized yet
				// do more setup stuff here
				if ( !data ) {

					$this.find('.accordion-toggle').click(function(e) {
						methods._accordionClickHandler(e, this);
					});
					
					methods._initPaging(settings.numPerPage);	

				} // end if( !data )...

			} );
		},


		_initPaging: function() {
			
			methods._groupInstructorsIntoPages(settings.numPerPage);
			
		},

		_groupInstructorsIntoPages: function(numPerPage) {
			
			var $instructors = $instructorWrapper.find('.instructor');

			// Do we need paging?
			if( $instructors.length < numPerPage ) return;
			
			var $temp = $('<div />'),
				$page = $('<ul class="page unstyled" />'),
				instructorCount = $instructors.length;
			
			// Build pages
			$instructors.each(function(i, el) {

				$page.append(el);
				
				if( $page.children().length == numPerPage
						|| i + 1 == instructorCount ) {
					$page.appendTo($temp);
					$page = $('<ul class="page unstyled" />');
				}
			});			
			
			$temp.children().first().addClass('current');
			
			$instructorWrapper.find('.accordion').html( $temp.children() );
			
			// Store global value
			totalNumOfPages = $instructorWrapper.find('.page').length
			
			methods._buildPagingControls();
		},


		_buildPagingControls: function() {
			var $controls = $('<div id="instructor-paging" class="clearfix" />');
			var html = '<a id="instructor-prev" class="disabled"><i class="icon-angle-left"></i></a>' +
							'<span id="instructor-paging-info">' +
								'<span class="current-page-num">1</span> of <span class="total-page-num">' + totalNumOfPages  + '</span>' +
							'</span>' +
						'<a id="instructor-next"><i class="icon-angle-right"></i></a>';
			
			$controls
				.append(html)
				.find('a')
				.click(function(e) {
					methods._pagingClickHandler(e, this);
				});
						
			$instructorWrapper.find('.accordion').before($controls);
		},

		_pagingClickHandler: function(e, el) {
			e.preventDefault();
			
			if($(el).hasClass('disabled')) return;
			
			var $currentPage = $instructorWrapper.find('.page.current');
			var i;
			
			if( el.id == "instructor-prev" ) {
				i = $currentPage.index() - 1;
			} else if( el.id == "instructor-next" ) {
				i = $currentPage.index() + 1;
			}

			var $nextPage = $instructorWrapper.find('.page:eq('+i+')');
			
			$currentPage.removeClass('current');
			$nextPage.addClass('current');
			
			$instructorWrapper.find('.disabled').removeClass('disabled');
			methods._updatePagingControls( i );
			methods._collapseAllAccordionEl();
		},

		_updatePagingControls: function( currentPageIdx ) {
			if(currentPageIdx + 1 >= totalNumOfPages) $instructorWrapper.find('#instructor-next').addClass('disabled'); 
			if(currentPageIdx == 0) $instructorWrapper.find('#instructor-prev').addClass('disabled');
			$instructorWrapper.find('#instructor-paging-info .current-page-num').text( currentPageIdx + 1 );			 
		},
			
		// Are we currently displaying a 100%/1 column layout? 
		_isSingleColLayout: function() {
			if(!Modernizr) return false;
			return Modernizr.mq('only screen and (max-width: 768px)');
		},
		
		_accordionClickHandler: function(e, el) {
			e.preventDefault();
	
			$(el).parent().hasClass('expanded') ?
				methods._collapseAccordionEl(el)
				:
				methods._expandAccordionEl(el);
		},
		
		_expandAccordionEl: function(el) {
			var $toggle = $(el),
				$expandable = $toggle.next('.description'),
				$instructor = $toggle.parent(),
				targetDescriptionHeight;
	
			// Collapse any other expanded items first
			$toggle.closest('.accordion').find('.expanded .accordion-toggle').each(function(i, el) {
				methods._collapseAccordionEl(el);
			});
	
			// Make sure box has padding
			$expandable.css({ paddingTop: '20px', paddingBottom: '20px' });
	
			// Determine which type of expanding to do
			if(methods._isSingleColLayout()) {
	
				// Account for padding
				targetDescriptionHeight = $expandable.outerHeight() - 40;
	
				// stage for expansion
				$instructor.removeClass('collapsed').addClass('expanding');
				$expandable.css({ height: 0 });
	
				// Animate element down
				$expandable
					.animate(
						{
							height: targetDescriptionHeight + 'px',
							paddingTop: '20px',
							paddingBottom: '20px'
						},
						{
							duration: 250,
							easing: 'linear'
						}
					);
			
			} else {
	
				var collapsedWidth = $toggle.outerWidth(),
					// Expand to 170% width
					expandedWidth = collapsedWidth * 1.7;
					
				// Determine final target height of description element
				$expandable.css({ width: expandedWidth + 'px' });
				targetDescriptionHeight = $expandable.outerHeight();
		
				// stage for expansion
				$expandable.css({ height: 0, width: 'auto' });
				$instructor.removeClass('collapsed').addClass('expanding');
				
				// Animate elements out & down
				$expandable
					.animate(
						{
							height: targetDescriptionHeight + 'px',
							paddingTop: '20px',
							paddingBottom: '20px'
						},
						{
							duration: 250,
							queue: false,
							easing: 'linear'
						}
					);
				$instructor
					.animate(
						{
							width: expandedWidth + 'px',
							'marginLeft': '-70%'
						},
						{
							duration: 250,
							easing: 'linear',
							queue: false
						}
					);
			}
			
			$instructor.removeClass('expanding').addClass('expanded');			
		},

		
		// Collapse any expanded accordion items
		_collapseAllAccordionEl: function() {
			
			$instructorWrapper.find('.expanded .accordion-toggle').each(function(i, el) {
				methods._collapseAccordionEl(el);
			});
		},
		
		
		_collapseAccordionEl: function(el) {
			
			var $toggle = $(el),
				$expandable = $toggle.next('.description'),
				$instructor = $toggle.parent(),
				// Collapse back to auto column width
				collapsedWidth = $instructor.parent().outerWidth();
	
			var onAnimateComplete = function() {
				$instructor.removeClass('collapsing').addClass('collapsed').css({ marginLeft: 'auto', width: 'auto' });
				$expandable.css({ height: 'auto', 'paddingTop': 0, 'paddingBottom': 0 });
			}
			
			// stage for collapse
			$instructor.removeClass('expanded').addClass('collapsing');
	
			// Determine which type of collapsing to do
			if(methods._isSingleColLayout()) {
			
				$expandable
					.animate(
						{
							height: 0
						},
						{
							duration: 250,
							easing: 'linear',
							complete: function() {
								onAnimateComplete();
							}
						}
					);
			
			} else {
	
				var animationCompleteCount = 0;
				
				// Collapse elements back into default width
				$instructor
					.animate(
						{
							width: collapsedWidth + 'px',
							'marginLeft': 0
						},
						{
							duration: 250,
							queue: false,
							easing: 'linear',
							complete: function() {
								animationCompleteCount++;
								if( animationCompleteCount == 2 ) onAnimateComplete();
							}
						}
					);
				$expandable
					.animate(
						{
							height: 0
						},
						{
							duration: 250,
							easing: 'linear',
							complete: function() {
								animationCompleteCount++;
								if( animationCompleteCount == 2 ) onAnimateComplete();
							}
						}
					);
			}
		}

	}; // end methods


	$.fn.instructors = function( method ) {
		if ( methods[method] ) {
			return methods[method].apply( this, Array.prototype.slice.call( arguments, 1 ) );
		} else if ( typeof method === 'object' || !method ) {
			return methods.init.apply( this, arguments );
		} else {
			$.error( 'Method ' + method + ' does not exist on jQuery.instructors' );
		}
	};

} )( jQuery );

