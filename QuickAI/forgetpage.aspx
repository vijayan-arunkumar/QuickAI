<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgetpage.aspx.cs" Inherits="QuickAI.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div style="padding-top: 100px; padding-bottom: 50px;" class="row">
            <div class="col-6">
                <center>
                    <h3>Forget password?</h3>
                </center>
            </div>
            <div class="col-6">
                <center>
                    <div class="subcontainer">
                        <span class="suhome"><a href="homepage.aspx">Home</a></span>
                        <span class="icon"></span>
                        <span style="color: white;">Forget password?</span>
                    </div>
                </center>
            </div>
        </div>
    </div>
    <div class="forgetform" id="forgetform1">
        <div class="row">
            <div class="col-xl-4 offset-xl-4">
                <center>
                    <h1 class="let">Forgot Password?</h1>
                    <div style="padding-bottom: 30px;"></div>
                    <div class="input-with-icon-left">
                        <asp:TextBox CssClass="form-control" placeholder="Email Address" value="" name="email" ID="email" onblur="checkAvailabilityEmail()" required="" runat="server"></asp:TextBox>
                    </div>
                    <br>
                    <div class="forgetbtn">
                        <asp:Button ID="Button1" CssClass="form-control" runat="server" Text="Request Password" OnClick="Button1_Click"></asp:Button>
                    </div>
                </center>
            </div>
        </div>
    </div>
</asp:Content>
