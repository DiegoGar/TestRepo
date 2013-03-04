$(document).ready(function() {
	$.fn.preload = function () {
		this.each(function () {
			$('<img/>')[0].src = this;
		});
	}
});

$(document).ready(function () {
    $('div.readmore p').expander({
        slicePoint: 200, 
        collapseTimer: 5000,
        userCollapseText: ''
    });
});


$(document).ready(function () {
    $('div.readmorewidget p').expander({
        slicePoint: 500,
        collapseTimer: 5000,
        userCollapseText: ''
    });
});
