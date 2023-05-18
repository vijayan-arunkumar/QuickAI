<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllAIimages.aspx.cs" Inherits="QuickAI.AllAIimages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Quick AI</title>
    <link rel="shortcut icon" href="img/logo.png" type="image/x-icon" />
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
    <link href="css/header-2-dashtype.css" rel="stylesheet" />
    <link href="css/sidebar.css" rel="stylesheet" />
    <link href="css/alldocument.css" rel="stylesheet" />

    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <%-- custom javascript --%>
    <script src="scripts/sidebarthings.js"></script>

    <script src="jquery/jquery.min.js"></script>
    <script src="bootstrap/js/jquery-3.6.0.min.js"></script>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
</head>
<body>
    <form id="form1" runat="server">
     <div class="topbar">
            <div class="logo">
                <img class="logoimg" src="img/hype.png" />
            </div>
            <div>
                <button class="openbtn" onclick="openNav()">☰</button>
            </div>
            <div class="dropdown">
                <a class="btn" id="avtrbtn" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    <img class="avatarimg" id="Image1" src="img/images.png" />
                </a>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="#"><i class="fa fa-dashboard icons"></i>DashBoard</a></li>
                    <li><a class="dropdown-item" href="#"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                    <li><a class="dropdown-item" href="#"><i class="fa-regular fa-image"></i>AI Images</a></li>
                    <li><a class="dropdown-item" href="#"><i class="fa-solid fa-comment"></i>AI Chat</a></li>
                    <li><a class="dropdown-item" href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                    <li><a class="dropdown-item" href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>
                    <li><a class="dropdown-item" href="#"><i class="fa-solid fa-file-lines"></i>All Documents</a></li>
                    <li><a class="dropdown-item" href="membership.aspx"><i class="fa-solid fa-gift"></i>Membership</a></li>
                    <li><a class="dropdown-item" href="accountsetting.aspx"><i class="fa-solid fa-arrow-right-from-bracket"></i>Account Setting</a></li>
                    <li><a class="dropdown-item" href="homepage.aspx"><i class="fa-solid fa-power-off"></i>Logout</a></li>
                </ul>
            </div>
            <div class="selectlang">
                <select id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                    <option value="EN">English</option>
                    <option value="Ta">Tamil</option>
                    <option value="Te">Telugu</option>
                    <option value="HI">Hindi</option>
                </select>
            </div>
        </div>
        <%-- sidebar --%>
        <div class="sidebar"id="mySidebar">
             <a style="margin-left:168px;" href="javascript:void(0)" onclick="closeNav()"><i class="fa-solid fa-arrow-left" style="background-color:#fff;color:#184698;font-size:30px"></i></a>
            <ul>
                <li><div style="color: darkblue; font-weight: 600;"><h11>My Account</h11></div></li>
                <li><a href="dashboard.aspx"><i class="fa fa-th-large"></i><div>Dashboard</div> </a></li>
                <li><a id="btn1"><i class="fa-solid fa-file"></i><div class="alldoc">All Documents</div></a>
                    <div id="div22" style="display:none;background-color:lightblue;;margin-left:-15px">
                    <a style="padding-left:60px" href="Alldocuments.aspx"><div>All Document</div></a>
                    <a style="padding-left:60px;" href="AllAIimages.aspx"><div>All AI Image</div></a>
                    </div>
                </li>
            </ul>
            <ul>
                <li><div style="color: darkblue; font-weight: 600;"> <h11>Organize And Manage</h11> </div></li>
                <li><a href="check.aspx"><i class="fa-solid fa-layer-group"></i><div>Templates</div></a></li>
                <li><a href="#"><i class="fa-solid fa-image"></i><div>AI Images</div></a></li>
                <li><a href="#"><i class="fa-solid fa-comment-dots"></i><div>AI Chats</div> </a></li>
                <li><a href="#"><i class="fa-solid fa-headphones"></i> <div>Speech To Text</div></a></li>
                <li><a href="#"><i class="fa-solid fa-code"></i><div>AI Code</div></a></li>
            </ul>
            <ul>
                <li><div style="color: darkblue; font-weight: 600;"><h11>Account</h11> </div></li>
                <li><a href="#"><i class="fa fa-th-large"></i><div>Affiliate Program</div> </a></li>
                <li><a href="membership.aspx"><i class="fa-solid fa-gift"></i> <div>Membership</div> </a></li>
                <li><a href="transaction.aspx"><i class="fa-solid fa-file"></i> <div>Transaction</div> </a></li>
                <li><a href="accountsetting.aspx"><i class="fa-solid fa-right-from-bracket"></i><div>Account Setting</div> </a></li>
                <li><a href="homepage.aspx"><i class="fa-solid fa-power-off"></i><div>Log Out</div></a></li>
            </ul>
        </div>
        <%-- main body --%>
        <div class="main" id="mainid">
            <div class="goodmargin">
                <div style="padding-top: 50px; margin: 0;" class="row upmainrow">
                    <div class="col-lg-5 col-md-12 col-sm-12">
                     <h3>All AI Images <span class="doccount"> 
                            <span><i class="fa-solid fa-chart-simple" style="color: #184698;"></i></span>
                            <span style="color: #184698;">0/10,000</span>
                            <span><strong> Image Used </strong></span>
                        </span> </h3>
                       
                    </div>
                   
                    <div class="col-lg-7 col-md-12 col-sm-12">
                        <div class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">All AI Images</span>
                        </div>
                    </div>
                </div>
                <div class="table-holder">
                     <div class="icon_alldoc">
                         <i class="fa-regular fa-file" style="color: #520ca1;"></i>
                        <h6>All AI Images</h6>
                    </div>
                 <div class="table-responsive" id="tabl-1">
                        <asp:Table ID="Table1" runat="server">
                            <asp:TableRow ID="row1" runat="server">
                                <asp:TableCell class="tabcont" ID="rowtb" runat="server">Images</asp:TableCell>
                                <asp:TableCell class="tabcont" runat="server">Resolution</asp:TableCell>
                                <asp:TableCell class="tabcont" runat="server">Date</asp:TableCell>
                                <asp:TableCell class="tabcont" ID="rowtb1" runat="server">Action</asp:TableCell>
                            </asp:TableRow>
                           
                            <asp:TableRow  runat="server" TableSection="TableFooter">
                                <asp:TableCell ID="result" runat="server"  ColumnSpan="100">No Documents Found</asp:TableCell>
                            </asp:TableRow>
                           
                        </asp:Table>
                    </div>
                </div>
            </div>


            <%-------------------------------------- footer ----------------------------------%>

            <div style="border-top: 1px solid #e0e0e0; margin: 40px 2px; margin-bottom: 0px;" class="row footrow">
                <div class="col-md-12 col-sm-12 col-lg-7 footpara">
                    <div class="copyfoot">
                        <p style="color: grey; margin: 20px 30px;">2023 Socius IGB Pvt Ltd, All right reserved</p>
                    </div>
                </div>
                <div class="col-md-12 col-sm-12 col-lg-5 footicon">
                    <div style="margin: 20px 40px;" class="icons">
                        <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>
                        <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
                        <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
                        <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
                        <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
                        <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
