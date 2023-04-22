<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="QuickAI.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div style="padding-top:100px; display:flex; /*flex-direction: unset*/;" class="row"><div class="col-md-2"></div>
      <div class="col-md-2">
   
            <h3 class="container" > Register</h3>
          </div>
        <div class="col-md-2"></div><div class="col-md-2"></div>
                <div class="col-md-2">

        <div class="subcontainer">
            <span class="suhome"><a href="homepage.aspx">Home</a></span>
            <span class="icon"></span>
            <span style="color:white;">Register</span>
        </div><div class="col-md-2">           
        </div>
</div>
    </div>
     <div class="regform1">
    <center>
         <h1 class="let">Let's create your account!</h1>
          <p>Already have an account?<a style="font-weight: 500;text-decoration:none;color:darkblue;" href="login.aspx">login</a></p>
           <div class="input-with-icon-left">
                <i class="la la-user"></i>
                <input type="text" class="input-text with-border has-error mar-zero" placeholder="Full Name" value="" id="name" name="name" onblur="checkAvailabilityName()" required="name please">
           </div>
        <div class="input-with-icon-left">
             <i class="la la-user"></i>
              <input type="text" class="input-text with-border" placeholder="Username" value="" id="Rusername" name="username" onblur="checkAvailabilityUsername()" required="">
         </div>
        <div class="input-with-icon-left">
            <i class="la la-envelope"></i>
             <input type="text" class="input-text with-border" placeholder="Email Address" value="" name="email" id="email" onblur="checkAvailabilityEmail()" required="">
          </div>
        <div class="input-with-icon-left">
             <i class="la la-unlock"></i>
            <input type="password" class="input-text with-border" placeholder="Password" id="Rpassword" name="password" onblur="checkAvailabilityPassword()" required="">
         </div>
              <%-- <div class="input-containe">
             <div class="icon-wrapper"><i class="fa fa-user"></i></div>
             <input required="required" placeholder="Username" maxlength="255" type="text" id="UserUsername">
         </div>--%>
       <button type="button" style="padding:10px 212px;" class="btn btn-primary btn-lg">Register</button>




    </center>
</div>

</asp:Content>
