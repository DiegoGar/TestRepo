$(document).ready(function () {
    var pathname = window.location.pathname;
    var myTag = pathname.split('/')[1];
    var myHash;
    if (myTag == "web") {
        myHash = "%23IE9%23HTML5";
    }
    else if (myTag == "windows") {
        myHash = "%23windows8%23win8";
    }
    else if (myTag == "windowsazure") {
        myHash = "%23WindowsAzure";
    }
    else if (myTag == "windowsphone") {
        myHash = "%23WP7";
    };

    //%23microsoft

    $('#tweetFeed').jTweetsAnywhere({
        username: '',
        /*searchParams: ['geocode=48.856667,2.350833,30km'],*/
        searchParams: ['q=' + myHash + '&lang=en'],
        count: 4,
        showTweetFeed: {
            showProfileImages: false,
            showUserScreenNames: true,
            showUserFullNames: true,
            showActionReply: true,
            showActionRetweet: true,
            showActionFavorite: true
        },
        showTweetBox: {
            label: '<span style="color: #303030">Spread the word ...</span>'
        }
    });

    /* Setup Tooltip */
    $.fn.qtip.styles.mystyle = { // Last part is the name of the style

        background: '#e0e0e0',
        color: 'black',
        textAlign: 'center',
        border: {
            width: 7,
            radius: 3,
            color: '#e0e0e0'
        },
        'font-size': '.8em',
        'color': 'darkgray',
        height: '15px',
        padding: '0px',
        margin: '0px',
        name: 'dark' // Inherit the rest of the attributes from the preset dark style
    }

    $('a[title]').qtip({ style: { name: 'mystyle', tip: true }, position: { corner: { target: 'bottomMiddle', tooltip: 'topRight' } } });

    // Featured items sliders
    //$(".featureSlider ul").css({ 'width': '568px' }).css({ 'height': '400px' });
    $(".featureSlider ul").cycle({
        fx: 'blindX',
        speed: 1000,
        timeout: 15000,
        pause: 1,
        pager: '#slideNav'
    });
    $(".featureSlider ul li").removeClass('hiddenItem');

    // Featured instructors
    $(".featured-employee-widget").dotdotdot({});

    // instructors readmore link
    $(".jqmWindow").each(function () {
        var trigger = $(this).parent().find(".read-more");
        $(this).jqm({ trigger: false })
                .jqmAddTrigger(trigger);
    });

    // datetime picker for StartDateTime control
    $(".datetime-field.date").datepicker();
    $(".datetime-field.date, .datetime-field.time").change(function () {
        var date = $(this).parent().find(".datetime-field.date").val();
        var time = $(this).parent().find(".datetime-field.time").val();
        $(this).parent().find(".datetime-field.target").val(date + ' ' + time);
    });

    // wired custom file button to launch click
    $(".file-button").click(function () {
        $(this).parent().find("input[type='file']").click();
    });
    // when input:file changes, set its value in custom file textbox
    $("input[type='file']").change(function () {
        $(this).parent().find(".file-textbox")
            .val($(this).val())
            .attr("disabled", "disabled");
    });
    // disable all file-textboxes since it is not used for model post
    $(".file-textbox").attr("readonly", "readonly")
        .each(function () {
            $(this).qtip({
                content: $(this).parent().find(".file-image"),
                position: { target: "mouse" },
                style: { tip: true, name: "dark" },
            });
        });
});


