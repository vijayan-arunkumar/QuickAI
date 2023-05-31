<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="QuickAI.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- javascript files --%>
    <script src="scripts/templates.js"></script>
    <script src="scripts/membershipplan.js"></script>
    <script src="jquery/jquery.min.js"></script>
    <%-- javascript files ends here--%>

    <div class="container">
        <div style="padding-top: 100px; box-sizing: border-box;">
            <div style="padding-top: 60px; padding-bottom: 5px" class="text-center img-with-grtstrtbtn ">
                <img class="" width="180" src="img/home-hero-icon.png" />
                <h1 style="font-size: 65px;" class="margin-bottom-10 text_gradient_animation">
                    Best AI Content Writer
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
    <%--------------------------------------------- Templates ---------------------------------------%>
    <div class="container" style="padding-top: 30px; padding-bottom: 60px">
        <h1 style="text-align: center">Templates</h1>
        <p>
            <center>Generate your required content with over 60+ content creation templates </center>
        </p>
        <div class="row templ-lis">
            <div class="col-md-12 tempcol">
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

    <%--------------------------------------------- membership plan ---------------------------------------%>

    <div style="background-color: #fff; border-top: 1px solid #e0e0e0;">
        <div class="container">
            <div class="goodlook1">
                <div class="radform">
                    <div class="radio">
                        <input type="radio" name="radio-buttons" value="monthly" onchange="enableInputField(5)" checked="" />
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
                            <input class="labl" type="text" id="input-field" readonly="" />
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
    <div class="testimonialmain">
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
        <div class="container" style="padding-bottom: 40px;">
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
</asp:Content>
