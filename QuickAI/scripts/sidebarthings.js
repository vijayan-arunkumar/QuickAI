$(document).ready(function () {

    $("#btnHeader").on("click", function () {
        setTimeout(function () {
            $("#side1").toggle()
        }, 200);
        setTimeout(function () {
            $("#main1").toggleClass('col-lg-12 ')
        }, 200);


    });
    //all documents //
    $("#btn1").click(function () {
        $("#div22").toggle();
    });

})