<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestResponsive.aspx.cs" Inherits="QuickAI.TestResponsive" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <%-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>--%>
    <title></title>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
     <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <%-- custom javascript --%>
    <script src="scripts/sidebarthings.js"></script>
    <script src="scripts/generel.js"></script>
    <script src="bootstrap/js/jquery-3.6.0.min.js"></script>

</head>
<body>
    <style>
        .one{
            height:50px;
            overflow:auto;
        }
    </style>

    <div class="one" id="myDiv">
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
        <h1>hi</h1>
    </div>





    <script>


   var divElement = document.getElementById("myDiv");
    divElement.scrollTop = divElement.scrollHeight;


    // Get the <div> element
var divElement = document.getElementById("myDiv");

// Function to scroll to the last line
function scrollToLastLine() {
  // Set the scrollTop property to scroll to the last line
  divElement.scrollTop = divElement.scrollHeight;
}

// Call the function to scroll to the last line
scrollToLastLine();

    </script>
 
 



</body>
</html>
