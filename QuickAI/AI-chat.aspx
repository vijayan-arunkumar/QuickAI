<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AI-chat.aspx.cs" Inherits="QuickAI.AI_chat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Quick AI</title>
    <link rel="shortcut icon" href="img/logo.png" type="image/x-icon" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>

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
    <link href="css/AI-Chat.css" rel="stylesheet" />
    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <%-- custom javascript --%>
    <script src="scripts/sidebarthings.js"></script>
    <script src="scripts/AI-Chat.js"></script>
    <script src="scripts/generel.js"></script>

<%--    <script src="jquery/jquery.min.js"></script>--%>
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
        <%-- side-bar --%>
        
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
                <%-- main body --%>
                <div class="col-lg-10" id="main1">
                    <div class="main">
                        <div class="goodmargin">
                            <div style="padding-top: 50px; margin: 0;" class="row upmainrow">
                                <div class="col-lg-5 col-md-12 col-sm-12">
                                    <h6>AI Chat <span class="doccount">
                                        <span><i class="fa-solid fa-chart-simple" style="color: #184698;"></i></span>
                                        <span style="color: #184698;">0/10,000</span>
                                        <span><strong>Words Used </strong></span>
                                    </span></h6>
                                </div>
                                <div class="col-lg-7 col-md-12 col-sm-12">
                                    <div class="subcontainer">
                                        <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                        <span class="icon"></span>
                                        <span style="color: white;">AI Chat</span>
                                    </div>
                                </div>
                            </div>
                            <div class="AI-chat-main-para">
                                <p class="AI-chat-para">You can not use the chat feature with your OpenAI model. Upgrade your membership plan to use this feature.</p>
                            </div>
                            <div class="AI-chat-box">
                                <div class="AI-chat-1st-div">
                                    <div class="img-with-chat-bot">
                                        <img class="AI-chat-bot-img" src="img/testimonial%20user.png" />
                                        <span>
                                            <h7>AI Chat Bot</h7></span>
                                        <div class="AI-chat-bot-right">
                                            <span class="ai-chat-span">
                                                <button class="AI-chat_dwnbtn" id="data1" type="button"><i class="fa-solid fa-download" style="color: #fff"></i><i id="buffer" class="fas fa-spinner fa-spin"></i></button>
                                            </span>
                                            <span class="ai-chat-span">
                                                <button class="AI-chat_delbtn" id="data2"  type="button"><i class="fa-solid fa-trash" style="color: #fff"></i><i id="buffer1" class="fas fa-spinner fa-spin"></i></button>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="AI-chat-2nd-div">
                                        <div class="AI-chat-placeholder" id="AI-chat-input-holderid">
                                        </div>
                                        <div class="AI-chat-input-area">
                                            <div class="AI-chat-input-holder" >  
                                                <div class="row">
                                                    <div class="col-lg-11 col-md-10 col-sm-10">
                                                        <asp:TextBox placeholder="Type your message here" CssClass="AI-chat_iput-box" id="TextBox1" runat="server" Required=""></asp:TextBox>
                                                    </div>
                                                    <div class="col-lg-1 col-md-1 col-sm-1">
                                                        <button class="AI-chat-send-btn ripple-effect"  id="ai-chat-sndbtn" text="Send">Send</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
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
                                <div style="margin: 20px 40px;" class="icons-2">
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
