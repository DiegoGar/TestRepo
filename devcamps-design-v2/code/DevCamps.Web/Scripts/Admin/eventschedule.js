$(document).ready(function () {
    var pathname = window.location.pathname;
    var myTag = pathname.split('/')[1];    

    $('#scheduleDataTable').dataTable({
        "bServerSide": false,
        "sAjaxSource": "../../" + myTag + "/GetSchedule",
        "bProcessing": true,
        "sPaginationType": "links",
        "sPageButtonStaticDisabled": "paging-hide",
        "sPageButtonActive": "pageButtonActive",
        "bAutoWidth": false,
        "sScrollY": "",
        "sDom": 'rtp',
        //"bJQueryUI": true,
        "aaSorting": [[1, 'asc']],
        "bScrollCollapse": true,
        "aoColumns": [
                        { "sName": "LOCATION",
                            "bSortable": true,
                            "sWidth": "200px"
                        },
                        { "sName": "DATE",                            
                            "sWidth": "105px"
                        },
                        { "sName": "TECHNOLOGY",
                            "bSortable": false
                        },
                        { "sName": "REGISTRATION",                            
                            "bSearchable": false,
                            "bSortable": false,
                            "bPaginate": true,                            
                            "fnRender": function (oObj) {
                                return '<a href=\"' +
                                oObj.aData[3] + '\">Register Here</a>';
                            }
                        }
                    ]

    });

    $('#recordingsDataTable').dataTable({
        "bServerSide": false,
        "sAjaxSource": "../../" + myTag + "/GetRecordings",
        "bProcessing": true,
        "sPaginationType": "links",
        "sPageButtonStaticDisabled": "paging-hide",
        "sPageButtonActive": "pageButtonActive",
        "bAutoWidth": false,
        "sScrollY": "",
        "sDom": 'rtp',
        //"bJQueryUI": true,
        "aaSorting": [[1, 'asc']],
        "bScrollCollapse": true,
        "aoColumns": [
                        { "sName": "LOCATION",
                            "bSortable": true,
                            "sWidth": "200px"
                        },
                        { "sName": "DATE",
                            "sWidth": "105px"                           
                        },
                        { "sName": "TECHNOLOGY",
                            "bSortable": false
                        },
                        { "sName": "RECORDINGS",                            
                            "bSearchable": false,
                            "bSortable": false,
                            "bPaginate": true,
                            "fnRender": function (oObj) {
                                return '<a href=\"' +
                                oObj.aData[3] + '\">Watch Here</a>';
                            }
                        }
                    ]

    });
});

$(document).ready(function () {
    $("#recordingsDataTable_first").text("<<");
    $("#recordingsDataTable_previous").text("<");
    $("#recordingsDataTable_next").text(">");
    $("#recordingsDataTable_last").text(">>");

    $("#scheduleDataTable_first").text("<<");
    $("#scheduleDataTable_previous").text("<");
    $("#scheduleDataTable_next").text(">");
    $("#scheduleDataTable_last").text(">>");
});