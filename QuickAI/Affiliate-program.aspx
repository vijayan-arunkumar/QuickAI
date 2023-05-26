<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Affiliate-program.aspx.cs" Inherits="QuickAI.Affiliate_program" %>

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
    <link href="css/Affiliated-program.css" rel="stylesheet" />
    <link href="css/sidebar.css" rel="stylesheet" />

    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <%-- our custom javascript --%>
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
                <span class="top-br-btn" id="btnHeader">&#9776;</span>
            </div>
            <div class="dropdown">
                <a class="btn" id="avtrbtn" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    <img class="avatarimg" id="Image1" src="img/images.png" />
                </a>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>DashBoard</a></li>
                    <li><a class="dropdown-item" href="templates.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                    <li><a class="dropdown-item" href="AIimages.aspx"><i class="fa-regular fa-image"></i>AI Images</a></li>
                    <li><a class="dropdown-item" href="AI-chat.aspx"><i class="fa-solid fa-comment"></i>AI Chat</a></li>
                    <li><a class="dropdown-item" href="Speech-To-Text.aspx"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                    <li><a class="dropdown-item" href="AI-code.aspx"><i class="fa-solid fa-code"></i>AI Code</a></li>
                    <li><a class="dropdown-item" href="ALLdocuments.aspx"><i class="fa-solid fa-file-lines"></i>All Documents</a></li>
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

        <div class="row">
                <div class="col-lg-2" id="side1">
                    <div class="sidebar" id="mySidebar">
                        <div style="margin-top: 30px;"></div>
                        <ul class="pad-0">
                            <li>
                                <div class="sid-cont">
                                    <h11>My Account</h11>
                                </div>
                            </li>
                            <li><a href="dashboard.aspx"><i class="fa fa-th-large"></i>
                                <div>Dashboard</div>
                            </a></li>
                            <li><a id="btn1"><i class="fa-solid fa-file" style="color:grey;"></i><div style="color:grey">All Documents </div></a>
                        
                                <div id="div22" style="display: none; background-color: lightblue; margin-left: -15px">
                                    <a style="padding-left: 60px" href="Alldocuments.aspx">
                                       All Document
                                    </a>
                                    <a style="padding-left: 60px;" href="AllAIimages.aspx">
                                        All AI Image
                                    </a>
                                </div>
                            </li>
                        </ul>
                        <ul class="pad-0">
                            <li>
                                <div class="sid-cont">
                                    <h11>Organize And Manage</h11>
                                </div>
                            </li>
                            <li><a href="templates.aspx"><i class="fa-solid fa-layer-group"></i>
                                <div>Templates</div>
                            </a></li>
                            <li><a href="AIimages.aspx"><i class="fa-solid fa-image"></i>
                                <div>AI Images</div>
                            </a></li>
                            <li><a href="AI-chat.aspx"><i class="fa-solid fa-comment-dots"></i>
                                <div>AI Chats</div>
                            </a></li>
                            <li><a href="Speech-To-Text.aspx"><i class="fa-solid fa-headphones"></i>
                                <div>Speech To Text</div>
                            </a></li>
                            <li><a href="AI-code.aspx"><i class="fa-solid fa-code"></i>
                                <div>AI Code</div>
                            </a></li>
                        </ul>
                        <ul class="pad-0">
                            <li>
                                <div class="sid-cont">
                                    <h11>Account</h11>
                                </div>
                            </li>
                            <li><a href="Affiliate-program.aspx"><i class="fa fa-th-large"></i>
                                <div>Affiliate Program</div>
                            </a></li>
                            <li><a href="membership.aspx"><i class="fa-solid fa-gift"></i>
                                <div>Membership</div>
                            </a></li>
                            <li><a href="transaction.aspx"><i class="fa-solid fa-file"></i>
                                <div>Transaction</div>
                            </a></li>
                            <li><a href="accountsetting.aspx"><i class="fa-solid fa-right-from-bracket"></i>
                                <div>Account Setting</div>
                            </a></li>
                            <li><a href="homepage.aspx"><i class="fa-solid fa-power-off"></i>
                                <div>Log Out</div>
                            </a></li>
                        </ul>
                    </div>
                </div>


                <%--------------------------------- main body -----------------------------------%>

                <div class="col-lg-10" id="main1">
                    <div class="main">
                        <div class="goodmargin">
                            <div class="row upmainrow">
                                <div class="col-lg-5 col-md-5 col-sm-12 main-indicate">
                                    <h6>Dash Board</h6>
                                </div>

                                <div class="col-lg-7 col-md-7 col-sm-12">
                                    <div class="subcontainer">
                                        <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                        <span class="icon"></span>
                                        <span style="color: white;">Dash Board</span>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="cards">
                                    <div class="col-md-04">
                                        <div class="card">
                                            <div class="card-content">
                                                <div class="detail">Wallet</div>
                                                <div class="count">0.00</div>
                                            </div>
                                            <div class="icon-box1">
                                                <i class="fa-brands fa-get-pocket" style="color: #b81b7f;background-color: #b81b7f12;padding:28px;font-size:48px;"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-04">
                                        <div class="card">
                                            <div class="card-content">
                                                <div class="detail">Total Refered</div>
                                                <div class="count">0</div>
                                            </div>
                                            <div class="icon-box2">
                                                 <i class="fa-solid fa-user-plus" style="color: #36bd78;background-color: #36bd7812;padding:28px;font-size:48px;"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-04">
                                        <div class="card">
                                            <div class="card-content">
                                                <div class="detail">Total Earning</div>
                                                <div class="count">0</div>
                                            </div>
                                            <div class="icon-box3">
                                                <i class="fa-solid fa-money-bill-1" style="color: #ef9e10; padding:28px;font-size:48px;background-color:#efa80f12"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="aff-prog-sec-div">
                                <div class="aff-inner-1">
                                    <span><i class="fa-solid fa-share-nodes" style="color: #184698;"></i></span>&nbsp;
                                    <span>Start earning with the affiliate program</span>
                                </div>
                                <div class="aff-iiner-2">
                                    <div class="aff-inner-2-para">
                                        <p>Invite new customers to our site using your affiliate link and when they purchase any membership plan, you will get a commission.</p>
                                    </div>
                                </div>
                                <div class="aff-inner-3">
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <span style="color:grey" >Current </span>
                                            <span>Commission Rate</span>
                                            <div style="font-size:25px;">30%</div>
                                        </div>
                                        <div class="col-lg-6">
                                             <span style="color:grey" >Affiliate</span>
                                            <span>Rule</span>
                                            <div style="font-size:20px;">First Subscription <i class="fa-regular fa-circle-question" style="color: #111212;"></i></div>
                                        </div>
                                        <div class="col-lg-6 copy-textbox">
                                             <lable>Affiliate URL</lable><br />
                                            <asp:TextBox CssClass="copy-link" ID="TextBox1" runat="server" value="http//44370/Affiliate-program.aspx" ReadOnly="true"></asp:TextBox>
                                           <span><button type="button"  class="copy-right-btn"><i class="las la-copy"></i></button></span>
                                        </div>
                                    </div>
                                   

                                </div>
                            </div>
                            <div class="aff-prog-third-div">
                                <div class="aff-third-in">
                                    <span><i class="fa-solid fa-money-bill-1" style="color:#184698;" ></i></span>&nbsp;
                                    <span>Commissions</span>
                                </div>
                                <div class="aff-third-in-2">
                                    <div class="table-responsive">
                                    <asp:Table ID="Table1" CssClass="aff-pro-table" runat="server">
                                        <asp:TableRow runat="server">
                                            <asp:TableCell CssClass="celleid" runat="server">Commission</asp:TableCell>
                                            <asp:TableCell CssClass="celleid" runat="server">Total Amount</asp:TableCell>
                                            <asp:TableCell CssClass="celleid" runat="server">Commission Rate</asp:TableCell>
                                            <asp:TableCell CssClass="celleid" runat="server">Transaction ID</asp:TableCell>
                                            <asp:TableCell CssClass="celleid" runat="server">Date</asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow CssClass="tab-foot" runat="server" TableSection="TableFooter">
                                            <asp:TableCell CssClass="tab-foot" runat="server">No result found.</asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                        </div>
                                </div>
                            </div>
                            
                        </div>
                        <%-- -----------------------------------footer------------------------------- --%>

                        <div style="border-top: 1px solid #e0e0e0; margin: 40px 2px; margin-bottom: 0px;" class="row footrow">
                            <div class="col-md-12 col-sm-12 col-lg-7 footpara">
                                <div class="copyfoot">
                                    <p style="color: grey; margin: 20px 30px;">2023 Socius IGB Pvt Ltd, All right reserved</p>
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12 col-lg-5 footicon">
                                <div class="icons-2">
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
                </div>
            </div>
    </form>
</body>
</html>
