<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="QuickAI.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding: 70px 100px;"></div>
    <div class="row">
        <div class="col-xl-4 offset-xl-4">
            <center>
                <div style="padding-bottom: 10px;">
                    <h1 class="let">Welcome Back!</h1>
                    <p>Don't have an account?<a style="font-weight: 500; text-decoration: none; color: darkblue;" href="register.aspx">Sign Up Now!</a></p>
                </div>
                <div class="row">
                    <div class="col">
                        <asp:TextBox CssClass="form-control" placeholder="Email Address" value="" name="email" ID="email" onblur="checkAvailabilityEmail()" required="" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <asp:TextBox type="password" CssClass="form-control" placeholder="Password" ID="Rpassword" name="password" onblur="checkAvailabilityPassword()" required="" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <a style="padding: 0 5px; font-size: 16px; text-decoration: none; color: darkblue; font-weight: 500" href="forgetpage.aspx">Forget Page?</a>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col">
                        <asp:Button Style="font-size: 16px;" CssClass="form-control" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                    </div>
                </div>
            </center>
        </div>
    </div>
</asp:Content>
