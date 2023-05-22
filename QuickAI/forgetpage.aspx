<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgetpage.aspx.cs" Inherits="QuickAI.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row upmain" >
                    <div class="col-lg-5 col-md-12 col-sm-12">
                        <h3>Forget Password</h3>
                    </div>

                    <div class="col-lg-7 col-md-12 col-sm-12">
                        <div class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">Forget Password</span>
                        </div>
                    </div>
                </div>
    </div>
    <div class="forgetform" id="forgetform1">
        <div class="row">
            <div class="col-xl-4 offset-xl-4">
                <center>
                    <h1 class="let">Forgot Password?</h1>
                </center>
                    <div style="padding-bottom: 30px;"></div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="col">
                                 <div class="input-icons"><i class="fa-regular fa-envelope"></i></div> 
                                <asp:TextBox CssClass="form-control1" placeholder="Email Address" value="" name="email" ID="email" onblur="checkAvailabilityEmail()" required="" runat="server" />
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                                <div class="col">
                                <asp:Button Style="font-size: 16px;" ID="Button1" CssClass="form-control" runat="server" Text="Request Password" OnClick="Button1_Click" Required="" />
                                    </div>
                        </div>
                    </div>
                
            </div>
        </div>
    </div>
</asp:Content>
