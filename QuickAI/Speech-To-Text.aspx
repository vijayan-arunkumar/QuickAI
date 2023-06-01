<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Speech-To-Text.aspx.cs" Inherits="QuickAI.Speech_To_Text" %>

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
    <link href="css/Speech-To-Text.css" rel="stylesheet" />
    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <%-- custom javascript --%>
    <script src="scripts/sidebarthings.js"></script>
    <script src="scripts/generel.js"></script>
    <script src="bootstrap/js/jquery-3.6.0.min.js"></script>

    <%--<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>--%>






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
                <span class="top-br-btn" id="btnHeader"><i class="fa-solid fa-bars"></i></span>
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
        <%-- side bar --%>
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
        <div class="main"  id="mainid">
            <div class="goodmargin">
                <div style="padding-top: 50px; margin: 0;" class="row upmainrow">
                    <div class="col-lg-5 col-md-12 col-sm-12" style="display:flex;padding:10px;">
                     <h3> Speech To Text </h3> <span class="doccount"> 
                            <span><i class="fa-solid fa-chart-simple" style="color: #184698;"></i></span>
                            <span style="color: #184698;">0/0</span>
                            <span><strong>  Used </strong></span>
                        </span>
                       
                    </div>
                   
                    <div class="col-lg-7 col-md-12 col-sm-12">
                        <div class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">Speech To Text</span>
                        </div>
                    </div>
                </div>
                <div class="Speech-to-text-cont">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4">
                        <div class="Speech-left-cont">
                            <div class="Speech-left-inner-cont">
                                <div class="speech-with-icon">
                                    <span><i class="fa-solid fa-headphones speech-icon"></i></span>
                                    <span>
                                        <h7 class="speech-text">Speech to Text</h7></span>
                                </div>
                                <div class="speech-with-inner-cont">
                                    <div class="speech-para">
                                        <p>
                                            Create audio transcription from a file.
                                        </p>
                                    </div>
                                    <div class="speech-text-box">
                                        <label>Title</label><br />
                                        <asp:TextBox CssClass="speech-text-inner-box" ID="TextBox1" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="speech-inner-uploadfile">
                                        <label>Upload Media*</label><br />
                                        <div class="upload-btn-wrapper">
                                            <button class="uploadfile">Upload Media</button>
                                            <input type="file" name="myfile" /><br />
                                            <small>.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed. Max file size: 0 MB </small>
                                        </div>
                                        <button class="speech-generate" type="submit" text="Generate &#8594">Generate &#10140</button>
                                        <div class="speech-sec-para">
                                            <p>Audio transcription may takes time due to the file size.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-8">
                        <div class="speech-right-cont">
                            <div class="speech-right-inner-cont">
                                <div class="right-speech-with-icon">
                                     <span><i class="speech-icon-2">☰</i></span>
                                    <span>
                                        <h7 class="speech-text">Generated Result</h7>
                                    </span>
                                    <div class="speech-right-3btn">
                                        <span><button data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Export As Word Document"  class="spech-right-btn" ><i class="fa-solid  fa-file-word"  ></i></button></span>
                                        <span><button  data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Export To Text File"  class="spech-right-btn"><i class="fa-solid fa-file"></i></button></span>
                                        <span><button  data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Copy The Text" class="spech-right-btn"><i class="las la-copy"></i></button></span>
                                    </div>
                                </div>
                                <div class="speech-right-sec-div">
                                    <asp:TextBox CssClass="speech-word-doc-textbox" ID="TextBox2" runat="server" TextMode="MultiLine" Columns="2"></asp:TextBox>
                                     <div class="speech-text-controls">
                                         <div class="text-control-1st-div">
                                             <div class="row" style="justify-content:space-between">
                                                 <div class="col-sm-12 col-md-3 col-lg-3">
                                                 <div class=" speech-size-dropdown  ">
                                                     <asp:DropDownList CssClass="sp-drpdwn" ID="DropDownList1" runat="server" EnableTheming="True">
                                                         <asp:ListItem>Paragraph</asp:ListItem>
                                                         <asp:ListItem>Heading 1</asp:ListItem>
                                                         <asp:ListItem>Heading 2</asp:ListItem>
                                                         <asp:ListItem>Heading 3</asp:ListItem>
                                                         <asp:ListItem>Heading 4</asp:ListItem>
                                                         <asp:ListItem>Heading 5</asp:ListItem>
                                                         <asp:ListItem>Heading 6</asp:ListItem>
                                                         <asp:ListItem>Performatted</asp:ListItem>
                                                     </asp:DropDownList>
                                                 </div>
                                                     </div>
                                                 <div class="col-sm-12 col-md-3 col-lg-3">
                                                     <div class=" speech-text-style">
                                                         <div><i class="fa-solid fa-b sp-text-cntrl-1"></i></div>
                                                         <div><i class="fa-solid fa-italic sp-text-cntrl-1"></i></div>
                                                         <div><i class="fa-solid fa-underline sp-text-cntrl-1"></i></div>
                                                         <div><i class="fa-solid fa-strikethrough sp-text-cntrl-1"></i></div>
                                                     </div>
                                                 </div>
                                                 <div class="col-sm-12 col-md-3 col-lg-3">
                                                     <div class=" sp-align">
                                                         <div><i class="fa-solid fa-align-left sp-text-cntrl-2"></i></div>
                                                         <div><i class="fa-solid fa-align-center sp-text-cntrl-2"></i></div>
                                                         <div><i class="fa-solid fa-align-right sp-text-cntrl-2"></i></div>
                                                     </div>
                                                 </div>
                                                 <div class="col-sm-12 col-md-3 col-lg-3">
                                                     <div class="lint-quot">
                                                         <div ><i class="fa-solid fa-link sp-text-cntrl-3"></i></div>
                                                         <div><i class="fa-solid fa-quote-right sp-text-cntrl-3"></i></div>
                                                     </div>
                                                 </div>
                                                 <div class="col-sm-12 col-md-3 col-lg-3">
                                                     <div class="lint-quot">
                                                         <div ><i class="fa-solid fa-link sp-text-cntrl-3"></i></div>
                                                         <div><i class="fa-solid fa-quote-right sp-text-cntrl-3"></i></div>
                                                     </div>
                                                 </div>
                                             </div>
                                         </div>
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
