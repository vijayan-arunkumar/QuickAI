<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="QuickAI.WebForm7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row upmain" >
                    <div class="col-lg-5 col-md-12 col-sm-12">
                        <h3>Sign Up</h3>
                    </div>

                    <div class="col-lg-7 col-md-12 col-sm-12">
                        <div class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">Sign Up</span>
                        </div>
                    </div>
                </div>
        <div class="row reg-cont">
            <div class="col-lg-5 offset-lg-3">
                <div class="row">
               <div class="col-lg-12">
            <div class="row">
                <div class="colmain">
                    <center>
                        <h4>Let's create your account!</h4>
                        <span>Already have an account? <a style="font-weight: 500; text-decoration: none; color: darkblue;" href="login.aspx">Log In!</a></span>
                    </center>
                </div>
            </div>
        </div>
                    </div>
                <div class="row">
                    <div class="co-lg-12">
                    <div style="display: flex" class="col">
                         <div class="input-icons"><i class="fa-regular fa-user sub-icon"></i></div>
                        <asp:TextBox CssClass="form-control1" ID="TextBox1" runat="server" placeholder="Full Name"/>
                    </div>
                        </div>
                </div>
                <div class="row">
                    <div class="co-lg-12">
                    <div style="display: flex" class="col">
                         <div class="input-icons"><i class="fa-regular fa-user sub-icon"></i></div>
                        <asp:TextBox CssClass="form-control1" ID="TextBox3" runat="server" placeholder="Username" Required=""/>
                    </div>
                        </div>
                </div>
                <div class="row">
                    <div class="co-lg-12">
                    <div style="display: flex" class="col">
                         <div class="input-icons"><i class="fa-regular fa-envelope sub-icon"></i></div>   
                        <asp:TextBox CssClass="form-control1" ID="TextBox4" runat="server" placeholder="Email Address" TextMode="Email" Required=""/>
                    </div>
                        </div>
                </div>
                <div class="row">
                    <div class="co-lg-12">
                    <div style="display: flex" class="col">
                         <div class="input-icons"><i class="fa-solid fa-lock sub-icon"></i></div>
                        <asp:TextBox CssClass="form-control1" ID="TextBox5" runat="server" placeholder="Password" TextMode="Password" Required=""/>
                    </div>
                    </div>
                </div>
                <div class="row">
                    <div class="co-lg-12">
                        <label>
                            <asp:CheckBox ID="CheckBox1" runat="server"></asp:CheckBox>
                            <span class="checkbox-icon">By clicking on Register button you are agree to our Terms & Condition</span>
                        </label>
                        <div class="row">
                            <div class="col-md-12"></div>
                            <center>
                                <asp:Button CssClass="form-control" class="regbtn123" ID="Button1" runat="server" Text="Signup" OnClick="Button1_Click" /></center>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div style="padding: 50px;"></div>
</asp:Content>
