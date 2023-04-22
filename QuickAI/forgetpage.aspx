<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgetpage.aspx.cs" Inherits="QuickAI.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div style="padding-top:100px; display:flex; /*flex-direction: unset*/;" class="row"><div class="col-md-2"></div>
      <div class="col-md-2">
   
            <h3 class="container" >Forgot Password?</h3>
          </div>
        <div class="col-md-2"></div><div class="col-md-2"></div>
                <div class="col-md-2">

        <div class="subcontainer">
            <span class="suhome"><a href="homepage.aspx">Home</a></span>
            <span class="icon"></span>
            <span style="color:white;">Forgot Password?</span>
        </div><div class="col-md-2"></div>
</div>
    </div>
        <div style="padding-top:100px;"></div>

        <div style="padding-bottom:200px;" class="forgetform" id="forgetform1">
    <center>
         <h1 class="let">Forgot Password?</h1>
           <div style="padding-bottom:30px;"></div>
        <div class="input-with-icon-left">
            <i class="la la-envelope"></i>
             <input type="text" class="input-text with-border" placeholder="Email Address" value="" name="email" id="email" onblur="checkAvailabilityEmail()" required="">
          </div>
       <div class="forgetbtn">
           <button type="button" style="padding:10px 190px;" class="btn btn-primary btn-sm">Request Password</button>

       </div>
  

    </center>
</div>

</asp:Content>
