<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="templates.aspx.cs" Inherits="QuickAI.templtes" %>

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
    <link href="css/templates_style.css" rel="stylesheet" />
    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <%-- custom javascript files --%>
    <script src="scripts/sidebarthings.js"></script>
    <script src="scripts/templates.js"></script>
    <script src="scripts/membershipplan.js"></script>
    <%-- javascript files ends here--%>

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
        <%-- side bar --%>

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
                     <h3>Templates <span class="doccount"> 
                            <span><i class="fa-solid fa-chart-simple" style="color: #184698;"></i></span>
                            <span style="color: #184698;">0/10,000</span>
                            <span><strong> Words Used </strong></span>
                        </span> </h3>
                       
                    </div>
                   
                    <div class="col-lg-7 col-md-12 col-sm-12">
                        <div class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">Templates </span>
                        </div>
                    </div>
                </div>

                <%-- templates --%>
                <div class="container" style="padding-top: 30px; padding-bottom: 60px">
                    <div class="row templ-lis">
                        <div class="col-md-12 tempcol">
                            <div class="input-with-icon">
                                <input class="with-border" type="text" placeholder="Search..." name="s" id="search-widget" />
                                <i class="icon-material-outline-search"></i>
                            </div>
                            <div class="temp-list-center">
                                <ul class="nav nav-pills rounded-5 " id="pillNav2" role="tablist" style="background-color: #EEEEEE">
                                    <li class="" role="presentation">
                                        <button class="nav-link active rounded-5" onclick="toggleData()" id="All-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="true">All Templates</button>
                                    </li>
                                    <li class="" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="ab-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Article and Blogs</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="am-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Ads and Marketing Tools</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="gw-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">General Writing</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="ecom-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Ecommerce</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="ss-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Social Media</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="web-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Website</button>
                                    </li>
                                    <li class="nav-item" role="presentation">
                                        <button class="nav-link rounded-5" onclick="toggleData()" id="other-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Other</button>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <%-- Articles and Blogs--%>
                        <div class="row" id="data">
                            <div class="col-md-12">
                                <p style="border-bottom: 1px dashed #4e4b4b">Article and Blogs</p>
                            </div>
                            <div class="col-md-4 ">
                                <div style="width: 100%">
                                    <a class="atemp" href="#">
                                        <div class="templ-cont">
                                            <i class="fa-solid fa-comment" style="color: #184698;"></i>
                                            <h6>Blog Ideas</h6>
                                            <p>Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-4 ">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-align-left" style="color: #184698;"></i>
                                        <h6>Blog Intros</h6>
                                        <p>Enticing article/blog introductions that capture the attention of the audience.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-sharp fa-solid fa-ellipsis" style="color: #184698;"></i>
                                        <h6>Blog Titles</h6>
                                        <p>Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-sharp fa-solid fa-book" style="color: #184698;"></i>
                                        <h6>Blog Section</h6>
                                        <p>Write a few paragraphs about a subheading of your article.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-square-check" style="color: #184698;"></i>
                                        <h6>Blog Ideas</h6>
                                        <p>Create a fully complete high quality article from a title and outline text.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-square-pen" style="color: #184698;"></i>
                                        <h6>Article Writer</h6>
                                        <p>Create a fully complete high quality article from a title and outline text.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-regular fa-pen-to-square" style="color: #184698;"></i>
                                        <h6>Article Re-Writer</h6>
                                        <p>Copy an article, paste it in to the program, and with just one click you'll have an entirely different article to read.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-list" style="color: #184698;"></i>
                                        <h6>Article Outlines</h6>
                                        <p>Create powerful conclusion that will make a reader take action.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-sharp fa-solid fa-list-ol" style="color: #184698;"></i>
                                        <h6>Talking points</h6>
                                        <p>Write short, simple and informative points for the subheadings of your article</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-align-justify" style="color: #184698;"></i>
                                        <h6>Paragraph Writer</h6>
                                        <p>Perfectly structured paragraphs that are easy to read and packed with persuasive words.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-arrows-rotate" style="color: #184698;"></i>
                                        <h6>Content Rephrase</h6>
                                        <p>Rephrase your content in a different voice and style to appeal to different readers.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--Ads and Marketing--%>
                        <div class="row" id="data1">
                            <div class="col-md-12">
                                <p style="border-bottom: 1px dashed #4e4b4b">Ads and Marketing Tools</p>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                                        <h6>Facebook Ads</h6>
                                        <p>Facebook ad copies that make your ads truly stand out.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                                        <h6>>Facebook Ads Headlines</h6>
                                        <p>Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-google" style="color: #184698;"></i>
                                        <h6>Google Ad Lines</h6>
                                        <p>Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site..</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-google" style="color: #184698;"></i>
                                        <h6>Google Ad Descriptions</h6>
                                        <p>The best-performing Google ad copy converts visitors into customers.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-brands fa-linkedin-in" style="color: #184698;"></i>
                                        <h6>LinkedIn Ad Headlines</h6>
                                        <p>Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-brands fa-linkedin-in" style="color: #184698;"></i>
                                        <h6>LinkedIn Ad Description</h6>
                                        <p>Professional and eye-catching ad descriptions that will make your product shine.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-bell" style="color: #184698;"></i>
                                        <h6>App and SMS Notifications</h6>
                                        <p>Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <%--  general Writing--%>
                        <div class="row" id="data2">
                            <div class="col-md-12">
                                <p style="border-bottom: 1px dashed #4e4b4b">General writing</p>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-text-width" style="color: #184698;"></i>
                                        <h6>Text Editor</h6>
                                        <p>Extend short sentences into more descriptive and interesting ones.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-text-width" style="color: #184698;"></i>
                                        <h6>Content Shorten</h6>
                                        <p>Short your content in a different voice and style to appeal to different readers..</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-quora" style="color: #184698;"></i>
                                        <h6>Quora Answers</h6>
                                        <p>Answers to Quora questions that will position you as an authority.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-child-reaching" style="color: #184698;"></i>
                                        <h6>Summarize for a 2nd grader</h6>
                                        <p>Translates difficult text into simpler concepts.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-regular fa-heart" style="color: #184698;"></i>
                                        <h6>Stories</h6>
                                        <p>Engaging and persuasive stories that will capture your reader's attention and interest.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-list" style="color: #184698;"></i>
                                        <h6>Bullet Point Answers</h6>
                                        <p>Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-bars-progress" style="color: #184698"></i>
                                        <h6>Definitions</h6>
                                        <p>Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-circle-check" style="color: #184698;"></i>
                                        <h6>Answers</h6>
                                        <p>Instant, quality answers to any questions or concerns that your audience might have.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-circle-question" style="color: #184698;"></i>
                                        <h6>Question</h6>
                                        <p>A tool to create engaging questions and polls that increase audience participation and engagement.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-arrow-down-a-z" style="color: #184698"></i>
                                        <h6>Passive and Active Voices</h6>
                                        <p>Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-key" style="color: #184698;"></i>
                                        <h6>Pros and Cons</h6>
                                        <p>List of the main benefits versus the most common problems and concerns.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-arrows-rotate" style="color: #184698;"></i>
                                        <h6>Rewrite with Keywords</h6>
                                        <p>Rewrite your existing content to include more keywords and boost your search engine rankings.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-envelope" style="color: #184698;"></i>
                                        <h6>Emails</h6>
                                        <p>Professional-looking emails that help you engage leads and customers.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-envelope" style="color: #184698;"></i>
                                        <h6>E mail V2</h6>
                                        <p>Personalized email outreach to your target prospects that get better results.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-regular fa-envelope-open" style="color: #184698;"></i>
                                        <h6>E mail Subject lines</h6>
                                        <p>Powerful email subject lines that increase open rates.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-bullhorn" style="color: #184698;"></i>
                                        <h6>startup name Generator</h6>
                                        <p>Generate cool, creative, and catchy names for your startup in seconds.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-file-lines" style="color: #184698;"></i>
                                        <h6>Company Bios</h6>
                                        <p>Short and sweet company bio that will help you connect with your target audience.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-regular fa-file-lines" style="color: #184698;"></i>
                                        <h6>Company Mission</h6>
                                        <p>A clear and concise statement of your company's goals and purpose.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-align-left" style="color: #184698;"></i>
                                        <h6>Company Vision</h6>
                                        <p>A vision that attracts the right people, clients, and employees.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <%--E -Commerce--%>
                        <div class="row" id="data3">
                            <div class="col-md-12">
                                <p style="border-bottom: 1px dashed #4e4b4b">E - commerce</p>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-gift" style="color: #184698;"></i>
                                        <h6>Product  Name Generator</h6>
                                        <p>Facebook ad copies that make your ads truly stand out.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-solid fa-gift" style="color: #184698;"></i>
                                        <h6>>Product Descriptions</h6>
                                        <p>Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-amazon" style="color: #184698;"></i>
                                        <h6>Amazon Product Titles </h6>
                                        <p>Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site..</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-amazon" style="color: #184698;"></i>
                                        <h6>Amazon Product Descriptions</h6>
                                        <p>The best-performing Google ad copy converts visitors into customers.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-amazon" style="color: #184698;"></i>
                                        <h6>Amazon Product Features</h6>
                                        <p>Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--   Social Media--%>

                        <div class="row" id="data4">
                            <div class="col-md-12">
                                <p style="border-bottom: 1px dashed #4e4b4b">Social Media</p>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                                        <h6>Social Media Post(Personal)</h6>
                                        <p>Write a social media post for yourself to be published on any platform.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-facebook" style="color: #184698;"></i>
                                        <h6>Social Media Post(Business)</h6>
                                        <p>Write a post for your business to be published on any social media platform.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-brands fa-instagram" style="color: #184698;"></i>
                                        <h6>Instagram Captions</h6>
                                        <p>Captions that turn your images into attention-grabbing Instagram posts.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-instagram" style="color: #184698;"></i>
                                        <h6>Instagram Hashtags</h6>
                                        <p>Trending and highly relevant hashtags to help you get more followers and engagement.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-brands fa-twitter" style="color: #184698;"></i>
                                        <h6>Twitter Tweets  </h6>
                                        <p>Generate tweets using AI, that are relevant and on-trend.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-brands fa-youtube" style="color: #184698;"></i>
                                        <h6>Youtube Titles</h6>
                                        <p>Catchy titles that attract more views and increase the number of shares.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-youtube" style="color: #184698;"></i>
                                        <h6>Youtube Descriptions</h6>
                                        <p>Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-youtube" style="color: #184698;"></i>
                                        <h6>Youtube Outlines </h6>
                                        <p>Video outlines that are a breeze to create and uber-engaging.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-brands fa-linkedin" style="color: #184698;"></i>
                                        <h6>LinkedIn Posts </h6>
                                        <p>Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-film" style="color: #184698;"></i>
                                        <h6>TikTok Video Scripts</h6>
                                        <p>Video scripts that are ready to shoot and will make you go viral.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--   Website--%>
                        <div class="row" id="data5">
                            <div class="col-md-12">
                                <p style="border-bottom: 1px dashed #4e4b4b">Website</p>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-google" style="color: #184698;"></i>
                                        <h6>SEO Meta Tags(Blog Post)</h6>
                                        <p>A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-google" style="color: #184698;"></i>
                                        <h6>SEO Meta Tags (Home Page)</h6>
                                        <p>A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-brands fa-google" style="color: #184698;"></i>
                                        <h6>SEO Meta Tags (Product Page) </h6>
                                        <p>A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <%--      others--%>

                        <div class="row" id="data6">
                            <div class="col-md-12">
                                <p style="border-bottom: 1px dashed #4e4b4b">Others</p>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-arrows-rotate" style="color: #184698;"></i>
                                        <h6>Tone Changer</h6>
                                        <p>Change the tone of your writing to match your audience and copy.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-music" style="color: #184698;"></i>
                                        <h6>Song Lycrics</h6>
                                        <p>Unique song lyrics that will be perfect for your next hit song.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ-cont">
                                        <i class="fa-regular fa-circle-question" style="color: #184698;"></i>
                                        <h6>Translate</h6>
                                        <p>Translate your content into any language you want.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-regular fa-circle-question" style="color: #184698;"></i>
                                        <h6>FAQS</h6>
                                        <p>Generate frequently asked questions based on your product description.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-regular fa-circle-question" style="color: #184698;"></i>
                                        <h6>FAQS Answers</h6>
                                        <p>Generate creative answers to questions (FAQs) about your business or website.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-1g-4">
                                <div style="width: 100%">
                                    <div class="templ1-cont">
                                        <i class="fa-solid fa-star-half-stroke" style="color: #184698;"></i>
                                        <h6>Testimonals and Reviews</h6>
                                        <p>Add social proof to your website by generating user testimonials.</p>
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
