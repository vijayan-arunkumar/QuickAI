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
        #richTextEditor {
  border: 1px solid #ccc;
  padding: 10px;
  min-height: 200px;
}

button {
  margin-top: 10px;
}

    </style>

<!DOCTYPE html>

 
  <style>
    .container {
      max-width: 400px;
      margin: 0 auto;
      padding: 20px;
    }
  </style>


  <div class="container">
    <h2>Enter text:</h2>
    <textarea id="text-input" rows="10"></textarea>
    <br/>
    <button id="download-btn">Download as Word</button>
  </div>

  <script src="script.js"></script>







    <script>
        document.getElementById('download-btn').addEventListener('click', function (e) {
            e.preventDefault();
            var text = document.getElementById('text-input').value;

            var element = document.createElement('a');
            var file = new Blob([text], { type: 'application/msword' });
            element.href = URL.createObjectURL(file);
            element.download = 'document.doc';
            element.click();
        });



    </script>

































 <%--   <div id="myDiv">
        Initial Content
    </div>

    <button id="refreshButton">Refresh</button>


    <script>
        var refreshButton = document.getElementById('refreshButton');

        refreshButton.addEventListener('click', function () {
            location.reload();
        });


    </script>--%>
</body>
</html>
