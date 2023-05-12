<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testimonial.aspx.cs" Inherits="QuickAI.WebForm10" %>

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
    <link href="css/ourstylesheet.css" rel="stylesheet" />
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
            <div></div>
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
                    <li><a class="dropdown-item" href="#"><i class="fa-solid fa-gift"></i>Membership</a></li>
                    <li><a class="dropdown-item" href="#"><i class="fa-solid fa-arrow-right-from-bracket"></i>Account Setting</a></li>
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
        <div class="main1">
            <div class="goodlook3">
                <div style="padding-top: 80px;" class="row">
                    <div class="col-6">
                        <h3 style="padding: 15px;">Testimonials</h3>
                    </div>
                    <div class="col-6">
                        <div style="float: right;" class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">Testimonials</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="testimon">
                <div class="row maintest">
                    <div class="col-md-4 test">
                        <div class="single-testimonial">
                            <div class="single-inner">
                                <div class="testimonial-content">
                                    <i class="fa-solid fa-quote-left quoteup"></i>
                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum<i class="fa-solid fa-quote-right quotedwn"></i></p>

                                </div>
                                <div class="testi-author-info">
                                    <div class="image">
                                        <img class="image" src="img/testimonial%20user.png" />
                                    </div>
                                    <div class="imgtext">
                                        <h5 class="name">Aman</h5>
                                        <span class="designation">Social Marketing</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 test">
                        <div class="single-testimonial">
                            <div class="single-inner">
                                <div class="testimonial-content">
                                    <i class="fa-solid fa-quote-left quoteup"></i>
                                    <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e<i class="fa-solid fa-quote-right quotedwn"></i></p>

                                </div>
                                <div class="testi-author-info">
                                    <div class="image">
                                        <img class="image" src="img/testimonial%20user.png" />
                                    </div>
                                    <div class="imgtext">
                                        <h5 class="name">Balaji</h5>
                                        <span class="designation">Social Marketing</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 test">
                        <div class="single-testimonial">
                            <div class="single-inner">
                                <div class="testimonial-content">
                                    <i class="fa-solid fa-quote-left quoteup"></i>
                                    <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua  <i class="fa-solid fa-quote-right quotedwn"></i></p>

                                </div>
                                <div class="testi-author-info">
                                    <div class="image">
                                        <img class="image" src="img/testimonial%20user.png" />
                                    </div>
                                    <div class="imgtext">
                                        <h5 class="name">Arun Kumar</h5>
                                        <span class="designation">Designer</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <%------------------------------------ footer -----------------------------------------%>
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
                    <div style="background-color: #303030; padding-top: 20px">
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
        </div>
    </form>
</body>
</html>
