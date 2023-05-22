<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AIimages.aspx.cs" Inherits="QuickAI.AI_images" %>

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
    <link href="css/AI-images.css" rel="stylesheet" />
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
                <button href="javascript:void(0)" class="openbtn" onclick="openNav()">☰</button>
            </div>
            <div class="dropdown">
                <a class="btn" id="avtrbtn" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    <img class="avatarimg" id="Image1" src="img/images.png" />
                </a>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="#"><i class="fa fa-dashboard icons"></i>DashBoard</a></li>
                    <li><a class="dropdown-item" href="#"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                    <li><a class="dropdown-item" href="AIimages.aspx"><i class="fa-regular fa-image"></i>AI Images</a></li>
                    <li><a class="dropdown-item" href="AI-chat.aspx"><i class="fa-solid fa-comment"></i>AI Chat</a></li>
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
                <li><div style="color: darkblue; font-weight:600;"><h11>My Account</h11></div></li>
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
                <li><a href="AIimages.aspx"><i class="fa-solid fa-image"></i><div>AI Images</div></a></li>
                <li><a href="AI-chat.aspx"><i class="fa-solid fa-comment-dots"></i><div>AI Chats</div> </a></li>
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
        <div class="main"  id="mainid">
            <div class="goodmargin">
                <div style="padding-top: 50px; margin: 0;" class="row upmainrow">
                    <div class="col-lg-5 col-md-12 col-sm-12">
                     <h3> AI Images <span class="doccount"> 
                            <span><i class="fa-solid fa-chart-simple" style="color: #184698;"></i></span>
                            <span style="color: #184698;">0/10,000</span>
                            <span><strong> Image Used </strong></span>
                        </span> </h3>
                       
                    </div>
                   
                    <div class="col-lg-7 col-md-12 col-sm-12">
                        <div class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;"> AI Images</span>
                        </div>
                    </div>
                </div>
                <div class="para-with-trybtn">
                    <p>Start with a detailed description.<a href="#">Try An Example</a></p>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="textbx-generate">
                            <div class="row">
                                <div class="col-sm-10 col-md-10 col-lg-10">
                                    <asp:TextBox CssClass="ai-img-textbox" runat="server" ></asp:TextBox>
                                </div>
                                <div class="col-sm-2 col-md-2 col-lg-2">
                                    <asp:Button ID="Button1" Name="submit" type="submit" Class="ripple-effect ai-img-generatebtn" runat="server" Text="Generate →" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="AI-img-advance-setting" id="adanceset">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-12">
                            <div class="input-box-padding">
                                <div class="input-box">
                                    <lable class="AI-img-lable">Image Title</lable><br />
                                    <asp:TextBox CssClass="ai-image-width" ID="TextBox1" runat="server" Text="New Image"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12">
                            <div class="input-box-padding">
                                <div class="input-box">
                                    <lable class="AI-img-lable">Art Style</lable><br />
                                    <asp:DropDownList CssClass="ai-image-width" ID="DropDownList1" runat="server">
                                        <asp:ListItem class="drolist">None</asp:ListItem>
                                        <asp:ListItem>3D_render</asp:ListItem>
                                        <asp:ListItem>pixel</asp:ListItem>
                                        <asp:ListItem>Sticker</asp:ListItem>
                                        <asp:ListItem>Realistic</asp:ListItem>
                                        <asp:ListItem>Isometric</asp:ListItem>
                                        <asp:ListItem>Cyberpunk</asp:ListItem>
                                        <asp:ListItem>Line art</asp:ListItem>
                                        <asp:ListItem>Pencil drawing</asp:ListItem>
                                        <asp:ListItem>Ballpoint pen drawing</asp:ListItem>
                                        <asp:ListItem>Watercolor</asp:ListItem>
                                        <asp:ListItem>Origami</asp:ListItem>
                                        <asp:ListItem>Cartoon</asp:ListItem>
                                        <asp:ListItem>Retro</asp:ListItem>
                                        <asp:ListItem>Anime</asp:ListItem>
                                        <asp:ListItem>Renaissance</asp:ListItem>
                                        <asp:ListItem>Clay</asp:ListItem>
                                        <asp:ListItem>Vaporwave</asp:ListItem>
                                        <asp:ListItem>Steampunk</asp:ListItem>
                                        <asp:ListItem>Glitchcore</asp:ListItem>
                                        <asp:ListItem>Bauhaus</asp:ListItem>
                                        <asp:ListItem>Vector</asp:ListItem>
                                        <asp:ListItem>Low poly</asp:ListItem>
                                        <asp:ListItem>Ukiyo-e</asp:ListItem>
                                        <asp:ListItem>Cubism</asp:ListItem>
                                        <asp:ListItem>Modern</asp:ListItem>
                                        <asp:ListItem>Pop</asp:ListItem>
                                        <asp:ListItem>Contemporary</asp:ListItem>
                                        <asp:ListItem>Impressionism</asp:ListItem>
                                        <asp:ListItem>Pointillism</asp:ListItem>
                                        <asp:ListItem>Minimalism</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12">
                            <div class="input-box-padding">
                                <div class="input-box">
                                    <lable class="AI-img-lable">Lighting Style</lable><br />
                                    <asp:DropDownList CssClass="ai-image-width" ID="DropDownList2" runat="server">
                                        <asp:ListItem>None</asp:ListItem>
                                        <asp:ListItem>Warm</asp:ListItem>
                                        <asp:ListItem>Cold</asp:ListItem>
                                        <asp:ListItem>Golden Hour</asp:ListItem>
                                        <asp:ListItem>Blue Hour</asp:ListItem>
                                        <asp:ListItem>Ambient</asp:ListItem>
                                        <asp:ListItem>Studio</asp:ListItem>
                                        <asp:ListItem>Neon</asp:ListItem>
                                        <asp:ListItem>Dramatic</asp:ListItem>
                                        <asp:ListItem>Cinematic</asp:ListItem>
                                        <asp:ListItem>Natural</asp:ListItem>
                                        <asp:ListItem>Foggy</asp:ListItem>
                                        <asp:ListItem>Backlight</asp:ListItem>
                                            </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12">
                            <div class="input-box-padding">
                                <div class="input-box">
                                    <lable class="AI-img-lable">Mood</lable><br />
                                    <asp:DropDownList CssClass="ai-image-width" ID="DropDownList3" runat="server">
                                         <asp:ListItem>None</asp:ListItem>
                                        <asp:ListItem>Aggressive</asp:ListItem>
                                        <asp:ListItem>Angry</asp:ListItem>
                                        <asp:ListItem>Boring</asp:ListItem>
                                        <asp:ListItem>Bright</asp:ListItem>
                                        <asp:ListItem>Calm</asp:ListItem>
                                        <asp:ListItem>Cheerful</asp:ListItem>
                                        <asp:ListItem>Chilling</asp:ListItem>
                                        <asp:ListItem>Colorful</asp:ListItem>
                                        <asp:ListItem>Dark</asp:ListItem>
                                        <asp:ListItem>Neutral</asp:ListItem>
                                         </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12">
                            <div class="input-box-padding">
                                <div class="input-box">
                                    <lable class="AI-img-lable">Resolution</lable><br />
                                    <asp:DropDownList CssClass="ai-image-width" ID="DropDownList5" runat="server">
                                         <asp:ListItem>Small Image (256x256)</asp:ListItem>
                                         <asp:ListItem>Medium Image (512x512)</asp:ListItem>
                                         <asp:ListItem>Large Image (1024x1024)</asp:ListItem>
                                       
                                         </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12">
                            <div class="input-box-padding">
                                <div class="input-box">
                                    <lable class="AI-img-lable">No Of  Images</lable><br />
                                    <asp:DropDownList CssClass="ai-image-width" ID="DropDownList6" runat="server">
                                         <asp:ListItem>1</asp:ListItem>
                                         <asp:ListItem>2</asp:ListItem>
                                         <asp:ListItem>3</asp:ListItem>
                                         <asp:ListItem>4</asp:ListItem>
                                         <asp:ListItem>5</asp:ListItem>
                                         </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="AI-img-advance-setting-btn">
                    <a href="javascript:void(0)" id="btnadset">Advance Setting +</a>
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
    <script>
        $(document).ready(function () {

            //all documents //
            $("#btnadset").click(function () {
                $("#adanceset").toggle()

            });

        })
    </script>
</body>
</html>
