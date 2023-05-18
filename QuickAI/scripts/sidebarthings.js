
    function openNav() {
        document.getElementById("mySidebar").style.width = "250px";
        document.getElementById("mainid").style.Left = "200px";
    }

    function closeNav() {
        document.getElementById("mySidebar").style.width = "0";
        document.getElementById("mainid").style.left = "0";
        document.getElementById("mainid").style.width = "100%";

    }
    //function openNav() {
    //    $("#mySidebar").toggle("slow");
    //    $("#main").toggleClass("col-lg-12", function () {
    //        if ($("#main").css('width') == "70%") {
    //            $("#main").css({'width': '100%' });
    //        } else {
    //            $("#main").css({'width': '' });
    //        }
    //    });
    //}
    //function toggleDiv() {
    //    //
    //    $("#main").css('width') == "70%" ? $("#main").css({'width': '100%' }) : $("#main").css({'width': '' });
    //}

$(document).ready(function () {

    //all documents //
    $("#btn1").click(function () {
        $("#div22").toggle();
    });

})