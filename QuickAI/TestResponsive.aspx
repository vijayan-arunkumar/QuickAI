<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestResponsive.aspx.cs" Inherits="QuickAI.TestResponsive" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <%-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>--%>
    <title></title>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
     <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
<div id="dataDiv">
  <p>This is the content of the div that will be downloaded.</p>
  <p>You can add more paragraphs or any other content here.</p>
</div>

<button id="downloadBtn">Download</button>


<script>

    function downloadData() {
        const dataDiv = document.getElementById("dataDiv").innerText;
        const blob = new Blob([dataDiv], { type: "text/plain" });
        const url = URL.createObjectURL(blob);

        const a = document.createElement("a");
        a.href = url;
        a.download = "data.txt";
        a.click();

        URL.revokeObjectURL(url);
    }

    document.getElementById("downloadBtn").addEventListener("click", downloadData);


</script>






 <script></script>
</body>
</html>
