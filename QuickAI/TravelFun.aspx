<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TravelFun.aspx.cs" Inherits="QuickAI.WebForm12" %>

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

    <%--ourstylesheet css--%>
    <link href="css/blogstyle.css" rel="stylesheet" />
    <link href="css/header-2-dashtype.css" rel="stylesheet" />
    <link href="css/footertype1.css" rel="stylesheet" />
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
        <div class="topbar">
            <div class="logo">
                <img class="logoimg" src="img/hype.png" />
            </div>
            <div>
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
        <%-------------------------- mani page -----------------------%>
        <div class="blogmain">
            <div class="goodlook3-blog">
                <div class="row bloghm">
                    <div class="col-lg-6 col-md-12 col-sm-12">
                        <h1 style="font-weight:200">Search Results for “travel fun”</h1>
                        <h4 style="color: #888888">Recent Blogs</h4>
                    </div>
                    <div class="col-lg-6 col-md-12 col-sm-12">
                        <div class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">Blog</span>
                        </div>
                    </div>
                </div>

                <div class="row blogrow">
                    <div class="col-md-8">
                        <div class="img-blog-flex">
                            <div class="row Istblog">
                                <div class="col-md-4 blogclm">
                                    <a class="acls" href="#">
                                        <img class="size-img" src="img/blog1.png" />
                                    </a>
                                </div>
                                <div class="col-md-8 blogclm">
                                    <a class="acls" href="#">
                                        <div class="blog-dtl">
                                            <h5>3 Years ago</h5>
                                            <h3>First Blog</h3>
                                            <p>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="carouselpg">
                            <div id="demo" class="carousel slide" data-bs-ride="carousel">
                                <!-- Indicators/dots -->
                                <div class="carousel-indicators">
                                    <button id="courbtn" type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                                    <button id="courbtn1" type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                                    <button id="courbtn2" type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                                </div>

                                <!-- The slideshow/carousel -->
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <div class="single-testimonial-blog">
                                            <div class="single-inner">
                                                <div class="testimonial-content-blog">
                                                    <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                                                    <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                                </div>
                                                <div class="testi-author-info">
                                                    <div class="image-blog">
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
                                    <div class="carousel-item">
                                        <div class="single-testimonial-blog">
                                            <div class="single-inner">
                                                <div class="testimonial-content-blog">
                                                    <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                    <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                                                    <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                                </div>
                                                <div class="testi-author-info">
                                                    <div class="image-blog">
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
                                    <div class="carousel-item">
                                        <div class="single-testimonial-blog">
                                            <div class="single-inner">
                                                <div class="testimonial-content-blog">
                                                    <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                    <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua  </p>
                                                    <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                                </div>
                                                <div class="testi-author-info">
                                                    <div class="image-blog">
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
                        </div>
                        <div class="tag">
                            <h3>tags</h3>
                            <span>
                                    <asp:LinkButton class="travelbtn" ID="LinkButton1"  runat="server" OnClick="travelFunction">Travel Fun</asp:LinkButton></span>
                            <span>
                                    <asp:LinkButton class="lovebtn" ID="LinkButton2"  runat="server" OnClick="loveFunction">Love</asp:LinkButton></span>
                        </div>
                        <div class="social-profile">
                            <h3>Social Profile</h3>
                            <div class="socialicons">
                                <div class="blogicons">
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
                </a>
            </div>
            <%---------------------- footer --------------------%>
            <footer>
            <div style="background-color: #303030">
                <div class="container">
                    <div class="foot-cont-1">
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-6">
                                <div class="logofoot">
                                    <img src="img/hype.png" />
                                    <p style="color: silver">
                                        Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.
                                    </p>
                                </div>
                            </div>
                            <div class="col-sm-12 col-md-4 col-lg-2">
                                <div class=" footer-col1">
                                    <h6 class="foth6">My Account</h6>
                                    <ul class="footli">
                                        <li><a href="dashboard.aspx">Dashboard</a></li>
                                        <li><a href="Templates.aspx">Templates</a></li>
                                        <li><a href="AIimages.aspx">AI Images</a></li>
                                        <li><a href="home">Log Out</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-12 col-md-4 col-lg-2">
                                <div class="footer-col2">
                                    <h6 class="foth6">Helpful Links</h6>
                                    <ul class="footli">
                                        <li><a href="blog.aspx">Blog</a></li>
                                        <li><a href="Feedback.aspx">Feedback</a></li>
                                        <li><a href="Contact.aspx">Contact</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-12 col-md-4 col-lg-2">
                                <div class="footer-col3">
                                    <h6 class="foth6">Information</h6>
                                    <ul class="footli" style="list-style: none;">
                                        <li><a href="Faq.aspx">FAQ</a></li>
                                        <li><a href="testimonial.aspx">Testinomials</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div style="background-color: #303030; border-top: 1px solid #484848; padding: 20px 0 0px;">
                <div class="container">
                    <div class="row lastfoot">
                        <div class="col-sm-12 col-md-12 col-lg-8">
                            <div class="copyfoot">
                                <p style="color: silver">2023 Socius IGB Pvt Ltd, All right reserved</p>
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-12 col-lg-4">
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
        </footer>
        </div>
    </form>
</body>
</html>
