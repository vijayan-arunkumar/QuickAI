<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="membershipplan.aspx.cs" Inherits="QuickAI.WebForm9" %>

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
    <link href="css/dashstyle.css" rel="stylesheet" />
    <link href="css/memberstyle.css" rel="stylesheet" />
    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
</head>
<body>
    <form id="form1" runat="server">



        <%-------------------- top header ------------------%>

        <div class="topbar">
            <div class="logo">
                <img src="img/hype.png" />
            </div>
            <div class="side-toogle-icon"><span style="font-size: 30px; cursor: pointer" id="btnHeader">&#9776;</span></div>
            <div class="dropdown">
                <a class="btn " href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    <img id="Image1" src="img/images.png" />
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
                    <li><a class="dropdown-item" href="#"><i class="fa-solid fa-power-off"></i>Logout</a></li>
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
  <%---------------------------- main body ------------------------------%>
        <div class="main2">
            <div class="dummy"></div>
            <div class="goodlook1">
                <div style="padding-top: 80px; margin-left: 30px; margin-right: 30px;" class="row">
                    <div class="col-6">
                        <h3 style="padding: 15px;">Membership Plan</h3>
                    </div>
                    <div class="col-6">
                        <div style="float: right;" class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">Membership Plan</span>
                        </div>
                    </div>
                </div>
                <div class="radform">
                    <div class="radio">
                        <input type="radio" name="radio-buttons" value="monthly" onchange="enableInputField(5)" />
                        Monthly&nbsp; &nbsp; &nbsp;
              
                        <input type="radio" name="radio-buttons" value="yearly" onchange="enableInputField(50)" />
                        Yearly&nbsp; &nbsp; &nbsp;
              
                        <input type="radio" name="radio-buttons" value="Lifetime" onchange="enableInputField(550)" />
                        Life Time&nbsp; &nbsp; &nbsp;
               
                    </div>
                </div>
                <div class="account">
                    <div class="row">
                        <div class="col-md-4 plan">
                            <center>
                                <h3>Free Plan</h3>
                                <label class="labl"><b>Free</b></label>
                                <div class="planlist">
                                    <ul>
                                        <li><strong>Features of Free Plan</strong></li>
                                        <li><strong>32</strong> AI Document Templates</li>
                                        <li><strong>10,000</strong> Words per month</li>
                                        <li><strong>100</strong> Images per month</li>
                                        <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                                        <li><strong>0 MB</strong> Audio file size limit</li>
                                        <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                                        <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                                        <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                                        <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Setup</li>
                                        <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Support</li>
                                    </ul>
                                </div>
                                <asp:Button ID="Button1" runat="server" Text="Current Plan" CssClass="planbutton" />
                            </center>
                        </div>
                        <div class="col-md-4 plan">
                            <center>
                                <h3>Trail Plan</h3>
                            </center>
                            <label class="labl"><b>Trail</b></label>
                            <div class="planlist">
                                <ul>
                                    <li><strong>Features of Trial Plan</strong></li>
                                    <li><strong>61</strong> AI Document Templates</li>
                                    <li><strong>50,000</strong> Words per month</li>
                                    <li><strong>500</strong> Images per month</li>
                                    <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                                    <li><strong>0 MB</strong> Audio file size limit</li>
                                    <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                                    <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                                    <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                                    <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Setup</li>
                                    <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Support</li>
                                </ul>
                            </div>
                            <asp:Button ID="Button2" runat="server" Text="Upgrade" CssClass="planbutton" />
                        </div>
                        <div class="col-md-4 plan1">
                            <div class="recommended-badge">Recommended</div>
                            <center>
                                <h3>Extended Plan</h3>
                            </center>
                            <input class="labl" type="text" id="input-field" />
                            <div class="planlist">
                                <ul>
                                    <li><strong>Features of Extended Plan</strong></li>
                                    <li><strong>61</strong> AI Document Templates</li>
                                    <li><strong>1,00,000</strong> Words per month</li>
                                    <li><strong>1000</strong> Images per month</li>
                                    <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                                    <li><strong>0 MB</strong> Audio file size limit</li>
                                    <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                                    <li><span><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                                    <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                                    <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Free Setup</li>
                                    <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Free Support</li>
                                </ul>
                            </div>
                            <asp:Button ID="Button4" Style="background-color: #184698; color: #fff" runat="server" Text="Upgrade" CssClass="planbutton" />
                        </div>
                    </div>
                </div>
            </div>
        </div>

  <%----------------------------- footer --------------------------------%>

        <div style="background-color: #303030">
                <div class="container-foot">
                    <footer style="background-color: #303030; box-sizing: border-box;">
                        <div class="row">

                            <div class="col-md-6">
                                <div class="logofoot">
                                    <img src="img/hype.png" />
                                    <p style="color: silver">
                                        Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="foot">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class=" footer-col1">
                                                <h6>My Account</h6>
                                                <ul style="list-style: none;">
                                                    <li><a href="#">Login</a></li>
                                                    <li><a href="#">Register</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="footer-col2">
                                                <h6>Helpful Links</h6>
                                                <ul style="list-style: none;">
                                                    <li><a href="#">Blog</a></li>
                                                    <li><a href="#">Feedback</a></li>
                                                    <li><a href="#">Contact</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="footer-col3">
                                                <h6>Information</h6>
                                                <ul style="list-style: none;">
                                                    <li><a href="#">FAQ</a></li>
                                                    <li><a href="#">Testinomials</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </footer>
                </div>
                  <div style="border-top: 1px solid #e0e0e0; margin: 40px 2px; margin-bottom: 0px;" class="row" id="footmedia">
                        <div style="background-color: #303030;padding-top:20px">
                            <div class="row">
                                <div class="col-md-8" id="footcopy">
                                    <div class="copyfoot">
                                        <p style="color: silver">2023 Socius IGB Pvt Ltd, All right reserved</p>
                                    </div>
                                </div>
                                <div class="col-md-4" id="footicon">
                                    <div class="icons">
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

    <script>
        function enableInputField(value) {
            const radioButtons = document.getElementsByName('radio-buttons');
            const inputField = document.getElementById('input-field');
            for (let i = 0; i < radioButtons.length; i++) {
                if (radioButtons[i].checked) {
                    inputField.disabled = false;
                    switch (value) {
                        case 5:
                            inputField.value = "₹" + value + " /per month ";
                            break;
                        case 50:
                            inputField.value = "₹" + value + " /per year";
                            break;
                        case 550:
                            inputField.value = "₹" + value + " /lifetime";
                            break;
                        default:
                            inputField.value = "";
                            break;
                    }
                    return;
                }
            }
            inputField.disabled = true;
            inputField.value = "";
        }

    </script>
</body>
</html>
