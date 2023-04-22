<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="QuickAI.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding-top:100px;"></div>
    <div class="regform1" id="loginform1">
    <center>
         <h1 class="let">Welcome Back!</h1>
          <p>Don't have an account?<a style="font-weight: 500;text-decoration:none;color:darkblue;" href="register.aspx">Sign Up Now!</a></p>
           <div style="padding-bottom:30px;"></div>
        <div class="input-with-icon-left">
            <i class="la la-envelope"></i>
             <input type="text" class="input-text with-border" placeholder="Email Address" value="" name="email" id="email" onblur="checkAvailabilityEmail()" required="">
          </div>
        <div class="input-with-icon-left">
             <i class="la la-unlock"></i>
            <input type="password" class="input-text with-border" placeholder="Password" id="Rpassword" name="password" onblur="checkAvailabilityPassword()" required="">
         </div>
                 <a style="padding-right:400px;text-decoration:none;color:darkblue;" style="font-weight: 500;text-decoration:none;color:darkblue;" href="forgetpage.aspx">Forget Page?</a>
        <br><br>
           <button type="button" style="padding:10px 230px;" class="btn btn-primary btn-sm">Login</button>



    </center>
</div>
</asp:Content>
