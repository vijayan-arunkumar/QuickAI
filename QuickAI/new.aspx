<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new.aspx.cs" Inherits="QuickAI._new" %>

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
    <link href="css/new.css" rel="stylesheet" />
    <link href="css/dashstyle.css" rel="stylesheet" />
    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <%-- our custom javascript --%>

    <script src="jquery/jquery.min.js"></script>
    <script src="bootstrap/js/jquery-3.6.0.min.js"></script>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div style="position: fixed; z-index: 1; width: 100%;">
            <div class="mailverify">
                <div class="row Everify">
                    <div class="col-md-8">
                        <i class="fa-solid fa-lock"></i><span>Your email address is not verified. Please verify your email address to use all the features.</span>
                    </div>
                    <div class="col-md-4">
                        <asp:Button Style="float: right" ID="Button3" CssClass="Everifybutton" runat="server" Text="Verify E-Mail" />
                    </div>
                </div>
            </div>
            <div class="topbar">
            <div class="logo">
                <img class="logoimg" src="img/hype.png" />
            </div>
            <div  id="bar">
                <span class="top-br-btn" style="font-size: 30px; cursor: pointer" id="btnHeader">&#9776;</span>
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
        </div>
        <div class="container-fluid">
        <div class="row">
           <div class="col-md-2" id="side1" style="padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px">

           <div class="sidebar"id="mySidebar">
            <div style="margin-top:30px;"></div>
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
                <li><a href="templates.aspx"><i class="fa-solid fa-layer-group"></i><div>Templates</div></a></li>
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
         </div>
      
            <div class="col-md-10"  id="main1"> 
                <div class="goodmargin">
                <div class="row upmainrow">
                    <div class="col-lg-5 col-md-12 col-sm-12">
                        <h3>Dash Board</h3>
                    </div>

                    <div class="col-lg-7 col-md-12 col-sm-12">
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
                                    <div class="detail">Words Used</div>
                                    <div class="count">0/10,000</div>
                                </div>
                                <div class="icon-box1">
                                    <i class="fa-solid fa-arrow-trend-up" style="color: #b81b7f;"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-04">
                            <div class="card">
                                <div class="card-content">
                                    <div class="detail">Image Used</div>
                                    <div class="count">0/100</div>
                                </div>
                                <div class="icon-box2">
                                    <i class="fa-solid fa-chart-simple" style="color: #36bd78;"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-04">
                            <div class="card">
                                <div class="card-content">
                                    <div class="detail">Speech To Text</div>
                                    <div class="count">0/0</div>
                                </div>
                                <div class="icon-box3">
                                    <i class="fa-solid fa-headphones" style="color: #efa80f;"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="charts">
                    <div class="chart">
                        <center>
                            <h4>Word used this month</h4>
                            <div>
                                <canvas id="myChart"></canvas>
                            </div>
                        </center>
                    </div>
                </div>
            </div>
                </div>
       
            </div>
            </div>
    </form>
    <script type="text/javascript">

        $("#btnHeader").on("click", function () {
            setTimeout(function () {
                $("#side1").toggle()
            }, 200);
            setTimeout(function () {
                $("#main1").toggleClass('col-md-12 ')
            }, 200);
           

        });
    </script>
    <script>
        const ctx = document.getElementById('myChart');
        new Chart(ctx, {
            type: 'line',
            data: {
                labels: ["01 May", "02 May", "03 May", "04 May", "05 May", "06 May", "07 May", "08 May", "09 May", "10 May", "11 May", "12 May", "13 May", "14 May", "15 May", "16 May", "17 May", "18 May", "19 May", "20 May", "21 May", "22 May", "23 May", "24 May", "25 May", "26 May", "27 May", "28 May", "29 May", "30 May", "31 May"],
                // Information about the dataset
                datasets: [{
                    label: "Words Used",
                    backgroundColor: '#18469815',
                    borderColor: '#184698',
                    borderWidth: "3",
                    data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                    pointRadius: 5,
                    pointHoverRadius: 5,
                    pointHitRadius: 10,
                    pointBackgroundColor: "#fff",
                    pointHoverBackgroundColor: "#fff",
                    pointBorderWidth: "2",
                }]
            },
            options: {
                scales: {
                    y: {
                        beginAtZero: true
                    }
                }
            }
        });
    </script>
</body>
</html>
