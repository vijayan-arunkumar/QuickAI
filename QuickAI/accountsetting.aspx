﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="accountsetting.aspx.cs" Inherits="QuickAI.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quick AI</title>
      <link rel="shortcut icon" href="img/logo.png" type="image/x-icon"/>
    <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <%--datatables css--%>
    <link href="datatables/css/jquery.dataTables.min.css" rel="stylesheet" />
    <%--fontawsomes css--%>
    <link href="fontawsome/css/all.css" rel="stylesheet" />
    <link href="fontawsome/css/fontawesome.min.css" rel="stylesheet" />
    <link href="lifont/css/line-awesome.css" rel="stylesheet" />
    <link href="lifont/css/line-awesome.min.css" rel="stylesheet" />
    
    
    
    
    <%--ourstylesheet css--%>
    <link href="css/dashstyle.css" rel="stylesheet" />
    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/> 
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="topbar">
                    <div class="logo">
                       <img src="img/hype.png" />
                    </div> 
                    <div></div> 
                    <div class="dropdown">
                        <a class="btn " href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <img id="Image1" src="img/images.png" />
                        </a>
                            <ul class="dropdown-menu">
                             <li><a class="dropdown-item" href="#"><i class ="fa fa-dashboard icons"></i>DashBoard</a></li>
                             <li><a class="dropdown-item" href="#"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                             <li><a class="dropdown-item" href="#"><i class="fa-regular fa-image"></i>AI Images</a></li>
                             <li><a class="dropdown-item" href="#"><i class="fa-solid fa-comment"></i>AI Chat</a></li>
                             <li><a class="dropdown-item" href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                             <li><a class="dropdown-item" href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>
                             <li><a class="dropdown-item" href="#"><i class="fa-solid fa-file-lines"></i>All Documents</a></li>
                             <li><a class="dropdown-item" href="#"><i class="fa-solid fa-gift"></i>Membership</a></li>
                             <li><a class="dropdown-item" href="#"><i class="fa-solid fa-arrow-right-from-bracket"></i>Account Setting</a></li>
                             <li><a class="dropdown-item" href="#"><i class="fa-solid fa-power-off"></i>Logout</a></li>
                           </ul>
                      </div>
                     <div class="selectlang">
                         <select  id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                                     <option value="EN">English</option>
                                     <option value="Ta">Tamil</option>
                                     <option value="Te">Telugu</option>
                                     <option value="HI">Hindi</option>
                         </select>
                    </div>
                 </div>
                     <div  class="sidebar">
                         <ul>
                             <li "><div style="color:darkblue;font-weight:600;"><h11> My Account</h11> </div></li>                             
                             <li><a href="dashboard.aspx"><i class="fa fa-th-large"></i> <div>Dashboard</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-file"></i><asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList> <div></div></a></li>                          
                         </ul>
                         <ul>
                             <li><div style="color:darkblue;font-weight:600;"><h11>  Organize And Manage</h11></div></li>
                             <li><a href="check.aspx"><i class="fa-solid fa-layer-group"></i> <div>Templates</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-image"></i> <div>AI Imagesa</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-comment-dots"></i> <div>AI Chats</div></a></li>                    
                             <li><a href="#"><i class="fa-solid fa-headphones"></i> <div>Speech To Text</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-code"></i><div>AI Code</div></a></li> 
                          </ul>
                          <ul>
                             <li><div style="color:darkblue;font-weight:600;"><h11>  Account</h11></div></li>
                             <li><a href="#"><i class="fa fa-th-large"></i> <div>Affiliate Program</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-gift"></i> <div>Membership</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-file"></i> <div>Transaction</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-right-from-bracket"></i><div>Account Setting</div></a></li>
                             <li><a href="homepage.aspx"><i class="fa-solid fa-power-off"></i> <div>Log Out</div></a></li>
                          </ul>                                               
                   </div>
               <div class="main">
                    <div style="padding-top:80px;padding-left:30px;" class="row">
                                    <div class="col-6">                                    
                                     <h3 style="padding:15px;">Account Setting</h3>                                    
                                    </div>
                             <div style="padding-right:40px;" class="col-6">                                 
                                     <div style="float:right;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Account Setting</span>
                                     </div>                                    
                             </div>
                      </div>
                      <div class="accform">
                       <div class="icon_accset">
                           <i class="fa-solid fa-gear" style="color: #520ca1;"></i> <h6>Account Setting</h6>                          
                       </div>
                       <div class="avatar"> 
                               <%--<div class="row">
                                   <div class="col-md-12">
                                       <asp:FileUpload ID="FileUpload1" runat="server" />
                                   </div>--%>
                                   <form method="post" accept-charset="UTF-8" enctype="multipart/form-data">
                                    <div class="row">
                                        <div class="col-md-12">
                                        <div class="submit-field">
                                            <h5>Avatar</h5>
                                            <div class="uploadButton">
                                                <input class="uploadButton-input" type="file" accept="images/*" id="avatar" name="avatar">
                                                <label class="uploadButton-button ripple-effect" for="avatar">Upload Avatar</label>
                                                <span class="uploadButton-file-name">Use 150x150px for better use</span>
                                            </div>
                                                                                    </div>
                                        </div>
                                        <div class="col-xl-6 col-md-12">
                                            <div class="submit-field">
                                                <h5>Username *</h5>
                                                <div class="input-with-icon-left">
                                                    <i class="la la-user"></i>
                                                    <input type="text" class="with-border" id="username" name="username" value="fhdb" onblur="checkAvailabilityUsername()">
                                                </div>
                                                <span id="user-availability-status"><span class="status-not-available"> Please enter an username</span></span>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-md-12">
                                            <div class="submit-field">
                                                <h5>Email Address *</h5>
                                                <div class="input-with-icon-left">
                                                    <i class="la la-envelope"></i>
                                                    <input type="text" class="with-border" id="email" name="email" value="sjfngf@gmail.com" onblur="checkAvailabilityEmail()">
                                                </div>
                                                <span id="email-availability-status"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xl-6">
                                            <div class="submit-field">
                                                <h5>New Password</h5>
                                                <input type="password" id="password" name="password" class="with-border" onkeyup="checkAvailabilityPassword()">
                                            </div>
                                        </div>

                                        <div class="col-xl-6">
                                            <div class="submit-field">
                                                <h5>Confirm Password</h5>
                                                <input type="password" id="re_password" name="re_password" class="with-border" onkeyup="checkRePassword()">
                                            </div>
                                        </div>
                                    </div>
                                    <span id="password-availability-status"></span>
                                    <button type="submit" name="submit" class="button ripple-effect">Save Changes</button>
                                </form> 
                       </div>
                      </div>
                   </div>
        </div>     
    </form>
</body>
</html>
