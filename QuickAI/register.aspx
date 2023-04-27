<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="QuickAI.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
      <div style="padding-top:100px;" class="row">
          <div class="col-6">
              <center>
                <h3>Register</h3>
              </center>
          </div>
          <div class="col-6">
            <center>
              <div class="subcontainer">
              <span class="suhome"><a href="homepage.aspx">Home</a></span>
                   <span class="icon"></span>
                <span style="color:white;">Register</span>
              </div>  
            </center>
           </div>
       </div>
  </div>

    <div class="container" >
        
           
    <div class="col-md-6 mx-auto" style="padding-top=180px">
                  <div style="padding-top:50px;" class="row">

                      <div class="col">
                          
                  <center><h1>Let's create your account!</h1>
                          <span>Already have an account? <a style="font-weight:500;text-decoration:none;color:darkblue;" href="login.aspx">Log In!</a></span>
                          </center>
                          </div>
                      </div>
                      </div>
        <div class="row">
         <div class="col-xl-4 offset-xl-4">
                  <div class="row">
                      <div style="display:flex" class="col">
                                                       
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name" ></asp:TextBox>
                         
                          </div>
                  </div>
<%--Mail address--%>
                <div class="row">
                      <div class="col">
                         
                              <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Username"></asp:TextBox>
                          </div>
                          
                  </div>

               <div class="row">
                      <div class="col">
                         
                          
                              <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email Address" TextMode="Email"></asp:TextBox>
                          </div>
                         
                  </div>   

                       <div class="row">
                      <div class="col">
                          
                          
                              <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                          </div>
                 <label><asp:CheckBox ID="CheckBox1" runat="server"></asp:CheckBox>
                     <span class="checkbox-icon">By clicking on Register button you are agree to our Terms & Condition</span></label>
                          
                          <div  class="roe">
                              <div class="col-md-12"></div>
                              <center><asp:Button CssClass="form-control" class="regbtn123" ID="Button1" runat="server" Text="Signup" OnClick="Button1_Click" /></center>
                              </div>

                          </div>
                       
                  </div>
                </div>
            </div>



    <div style="padding:50px;"></div>

</asp:Content>
