<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="QuickAI.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div style="padding-top: 100px; box-sizing: border-box;">
            <div style="padding-top: 60px; padding-bottom: 5px" class="text-center hero-icon ">
                <img class="" width="180" src="img/home-hero-icon.png" />
                <h1 style="font-size: 65px;" class="margin-bottom-10 text_gradient_animation">
                    <strong>Best AI Content Writer</strong>
                </h1>
            </div>
            <center>
                <div class="para">
                    <p>
                        Create SEO-optimized and unique content for your blogs, ads, emails, website 10X faster &amp; save hours of work.
                    </p>
                </div>
            </center>
        </div>
        <div class="getstrtbtn" style="text-align: center; padding: 10px;">
            <a href="register.aspx" class="popup-with-zoom-anim button ripple-effect" id="getbtn">Get Started For Free <i class="fa-solid fa-arrow-right"></i></a>
        </div>
        <div style="padding: 5px;"></div>
        <div style="text-align: center;">
            <small>No credit card required.</small>
        </div>
    </div>
    <div style="background-color: #f9f9f9">
        <div class="container">
            <section>
                <div style="padding-top: 20px; padding-bottom: 40px; background-color: #f9f9f9;">
                    <div style="padding-top: 40px; padding-bottom: 40px;">
                        <div class="col-12">
                            <div class="row">
                                <center>
                                    <h2>How It Works?
                                    </h2>
                                </center>
                            </div>
                        </div>
                    </div>
                    <div style="padding-bottom: 10px;" class="row">
                        <div style="padding-right: 50px; padding-left: 50px;" class="col-md-4">
                            <center>
                                <img width="60" src="img/layers%20icon.png" />
                                <h4>Select a template</h4>
                            <p class="text-justify">Choose a content creation template. Multiple templates are available for your all needs.</p>
                            <center>
                        </div>

                        <div style="padding-right: 50px; padding-left: 50px;" class="col-md-4">
                            <center>
                                <img width="60" src="img/file%20icon.png" />
                                <h4>Select a template</h4>
                                <p class="text-justify">Enter a detailed description of your content. Tell the AI what do you want.     </p>
                            </center>
                        </div>
                        <div style="padding-right: 50px; padding-left: 50px;" class="col-md-4">
                            <center>
                                <img width="60" src="img/content%20icon.png" />
                                <h4>Select a template</h4>
                                <p class="text-justify">Get a unique high quality content. The content is plagiarism free and you can use it anywhere.</p>
                            </center>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
    <%--------------------------------------------- membership plan ---------------------------------------%>

    <div style="background-color: #fff; border-top: 1px solid #e0e0e0;">
        <div class="container">
            <div class="goodlook1">
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
                                <asp:Button ID="Button2" runat="server" Text="Current Plan" CssClass="planbutton" />
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
                            <asp:Button ID="Button3" runat="server" Text="Upgrade" CssClass="planbutton" />
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
    </div>

    <%--------------------------------------------- testimomials ------------------------------------------%>
    <div class="container2">
        <div class="testimonials">
            <div class="testimonialtext">
                <h3>Testimonials</h3>
            </div>
            <div id="carouselExample" class="carousel slide">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="carcard">
                            <i class="fa-solid fa-quote-right quoteout"></i>
                            <img class="testimage" src="img/testimonial%20user.png" />
                            <div style="padding: 5px;">Arun Kumar</div>
                            <div>
                                <span class="designerbtn">Designer</span>

                            </div>
                            <br />
                            <div>
                                <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carcard">
                            <i class="fa-solid fa-quote-right quoteout"></i>
                            <img class="testimage" src="img/testimonial%20user.png" />
                            <div style="padding: 5px;">Balaji</div>
                            <div>
                                <span class="designerbtn">Content Writer</span>
                            </div>
                            <br />
                            <div>
                                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carcard">
                            <div>
                                <i class="fa-solid fa-quote-right quoteout"></i>
                            </div>
                            <img class="testimage" src="img/testimonial%20user.png" />
                            <div style="padding: 5px;">Aman</div>
                            <div>
                                <span class="designerbtn">Social Marketing</span>
                            </div>
                            <br />
                            <div>
                                <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
                            </div>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>
    </div>

    <%--------------------------------------------- blog area ---------------------------------------------%>
    <div style="background-color: #fff; border-top: 1px solid #e0e0e0;">
        <div class="container" style="padding-bottom:40px;">
            <div style="padding-top: 50px;" class="row blogrow">
                <div class="col-6">
                    <h4 style="padding: 15px; color: black">Recent Blog</h4>
                </div>
                <div class="col-6">
                    <div style="float: right; background-color: #fff;" class="subcontainer">
                        <span class="suhome"><a style="color: blueviolet" href="blog.aspx">View Blog</a></span>
                        <span class="icon"></span>
                    </div>
                </div>
            </div>
            <div class="blogrow">
            <div class="row ">
                <div class="col-md-04 blogcol">
                    <a href="blog.aspx" class="blog-copact">
                        <div class="blog">
                            <img class="blogimg" src="img/blog1.png" alt="First Blog" />
                            <span class="blog-tag">Admin</span>
                            <div class="blog-compact-item-content">
                                <ul class="blog-post-tags">
                                    <li>3 years ago</li>
                                </ul>
                                <h3>First Blog</h3>
                                <p>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                </div>
        </div>
    </div>





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
</asp:Content>
