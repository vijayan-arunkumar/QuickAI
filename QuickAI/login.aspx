<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="QuickAI.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container">
       <div class="row upmain" >
                    <div class="col-lg-5 col-md-12 col-sm-12">
                        <h3>Log In</h3>
                    </div>

                    <div class="col-lg-7 col-md-12 col-sm-12">
                        <div class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">Log In</span>
                        </div>
                    </div>
                </div>
    <div class="row logmain">
        <div class="col-xl-5 offset-xl-3">

            <div style="padding-bottom: 10px;">
                <center>
                    <h1 class="let">Welcome Back!</h1>
                    <p>Don't have an account?<a style="font-weight: 500; text-decoration: none; color: darkblue;" href="register.aspx">Sign Up Now!</a></p>
                </center>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="col">
                        <div class="input-icons"><i class="fa-regular fa-envelope sub-icon"></i></div>
                        <asp:TextBox CssClass="form-control1" placeholder="Email Address" value="" name="email" ID="email" onblur="checkAvailabilityEmail()" required="" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="col">
                        <div class="input-icons"><i class="fa-solid fa-lock sub-icon"></i></div>
                        <asp:TextBox type="password" CssClass="form-control1" placeholder="Password" ID="Rpassword" name="password" onblur="checkAvailabilityPassword()" required="" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <a style="padding: 0 5px; font-size: 16px; text-decoration: none; color: darkblue; font-weight: 500" href="forgetpage.aspx">Forget Page?</a>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="col">
                        <asp:Button Style="font-size: 16px;" CssClass="form-control" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
       </div>
</asp:Content>
