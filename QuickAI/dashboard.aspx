<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="QuickAI.WebForm2" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quick AI</title>
     <link rel="shortcut icon" href="img/logo.png" type="image/x-icon"/>
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
    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="jquery/jquery.min.js"></script>
        
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/> 
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>
<body>
    <form id="form1" runat="server">     
            <div class="container">
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

  <%------------------------- side bar --------------------%>
        
                     <div  class="sidebar">
                         <ul>
                             <li "><div style="color:darkblue;font-weight:600;"><h11> My Account</h11> </div></li>                             
                             <li><a href="dashboard.aspx"><i class="fa fa-th-large"></i> <div>Dashboard</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-file"></i> <div> <asp:DropDownList  class="dropdown-item-text" runat="server" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged">
                                     <asp:ListItem>All Documents</asp:ListItem>
                                     <asp:ListItem>All AI Images</asp:ListItem>
                                     </asp:DropDownList></div>
                                 </a></li>
                         </ul>
                         <ul>
                             <li><div style="color:darkblue;font-weight:600;"><h11>  Organize And Manage</h11></div></li>
                             <li><a href="check.aspx"><i class="fa-solid fa-layer-group"></i> <div>Templates</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-image"></i> <div>AI Imagesa</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-comment-dots"></i> <div>AI Chats</div></a></li>                    
                             <li><a href="#"><i class="fa-solid fa-headphones"></i> <div>Speech To Text</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-code"></i><div>AI Code</div></a></li> 
                          </ul>
                          <ul>
                             <li><div style="color:darkblue;font-weight:600;"><h11>  Account</h11></div></li>
                             <li><a href="#"><i class="fa fa-th-large"></i> <div>Affiliate Program</div></a></li>
                             <li><a href="membershio.aspx"><i class="fa-solid fa-gift"></i> <div>Membership</div></a></li>
                             <li><a href="#"><i class="fa-solid fa-file"></i> <div>Transaction</div></a></li>
                             <li><a href="accountsetting.aspx"><i class="fa-solid fa-right-from-bracket"></i><div>Account Setting</div></a></li>
                             <li><a href="homepage.aspx"><i class="fa-solid fa-power-off"></i> <div>Log Out</div></a></li>
                          </ul>                                               
                   </div>
               

    <%--------------------------------- main body -----------------------------------%>

               
                <div class="main">

                    <div style="padding-top: 80px;" class="row">
                        <div class="col-6">
                            <h3 style="padding: 15px;">Dashboard</h3>
                        </div>
                        <div style="padding-right: 40px;" class="col-6">
                            <div style="float: right;" class="subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                <span class="icon"></span>
                                <span style="color: white;">Dashboard</span>
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
                                        <i class="fa-solid fa-arrow-trend-up" style="color: #6a37a9;"></i>
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
                                        <i class="fa-solid fa-chart-simple" style="color: #72e39a;"></i>
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
                                        <i class="fa-solid fa-headphones" style="color: #7ef330;"></i>
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

                    <%-- -----------------------------------footer------------------------------- --%>

                    <div style="border-top: 1px solid #e0e0e0; margin: 40px 2px; margin-bottom: 0px;" class="row">
                        <div class="col-md-8">
                            <div class="copyfoot">
                                <p style="color: grey; margin: 20px 30px;">2023 Socius IGB Pvt Ltd, All right reserved</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div style="margin: 20px 20px;" class="icons">
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
        
       
    </form> 

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
    <script>
        $("#btnHeader").on("click", function () {
            $(".sidebar").toggle();
            $(".main").toggleClass('col-md-12 full-width');

        });
    </script>
</body>
</html>
