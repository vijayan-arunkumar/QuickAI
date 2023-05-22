
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="check.aspx.cs" Inherits="QuickAI.check" %>

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
    <link href="css/balajibro.css" rel="stylesheet" />

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
       
          <div class="topbar">
                <div class="logo">
                    <img src="photos/logo.png" style="width: 60px; height: 45px" />
                </div>
                <div id="bar">

                    <span style="font-size: 30px; cursor: pointer" id="btnHeader">&#9776;</span>
                  
                </div>
                <div class="dropdown show drp use">
                    <a class="btn btn-secondary dropdown-toggle" role="button" href="#" id="userdropdownlist" data-toggle="dropdown" aria-haspopup="true" aria-expanded="True">
                        <img src="photos/userimg.png" style="position: absolute; top: 0; left: 0; height: 100%; width: 100%; padding-left: -30px; object-fit: cover;" />
                    </a>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                          <ul>
                        <li><a class="dropdown-item" href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>DashBoard</a></li>
                        <li><a class="dropdown-item" href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                        <li><a class="dropdown-item" href="Aiiamges.aspx"><i class="fa-regular fa-image"></i>AI Images</a></li>
                        <li><a class="dropdown-item" href="AI Chat.aspx"><i class="fa-solid fa-comment"></i>AI Chat</a></li>
                        <li><a class="dropdown-item" href="Speech to text.aspx"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                        <li><a class="dropdown-item" href="AI Code.aspx"><i class="fa-solid fa-code"></i>AI Code</a></li>
                        <li><a class="dropdown-item" href="AI Document.aspx"><i class="fa-solid fa-file-lines"></i>All Documents</a></li>
                        <li><a class="dropdown-item" href="membership.aspx"><i class="fa-solid fa-gift"></i>Membership</a></li>
                        <li><a class="dropdown-item" href="Account setting.aspx"><i class="fa-solid fa-arrow-right-from-bracket"></i>Account Setting</a></li>
                        <li><a class="dropdown-item" href="#"><i class="fa-solid fa-power-off"></i>Logout</a></li>
                    </ul>
                    </div>
                </div>
                <div>
                    <select id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                        <option value="EN">English </option>
                        <option value="AR">Arabic</option>
                        <option value="BA">Bangali</option>
                        <option value="CH">Chinese</option>
                        <option value="FR">French</option>
                        <option value="Ge">German</option>
                        <option value="HE">Hebrew</option>
                        <option value="HI">Hindi</option>
                        <option value="IT">Italian</option>
                        <option value="JA">Japanese</option>
                        <option value="RO">Romanian</option>
                        <option value="RU">Russian</option>
                        <option value="Sa">Spanish</option>
                        <option value="SE">Swedish</option>
                        <option value="TH">Thai</option>
                        <option value="TU">Turkish</option>
                    </select>
                </div>
            </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-2" id="side1" style="padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px">
                    <div class="sidebar" id="mysidenav">
                       <ul>
                            
                            <li ><a href="#">
                                <div style="color: #184698; padding-left: 30px">My account</div>
                            </a></li>
                            <li><a href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>
                                <div>&nbsp; Dashboard</div>
                            </a></li>
                            <li><a href="#"></a>
                                <div>
                                    <select class="popup-with-zoom-anim button ripple-effect " style="background-color:#fff;color: grey;border-color:#ffffff">
                                        <option style="border-color:#fff;background-color:#ffffff" value="MY">&nbsp;  My Documents </option>
                                       <a href="AI Document.aspx"></a> <option value="AD">All AI Documents</option>
                                        <a href="AI Images.aspx"></a><option value="AI">All AI Images</option>
                                    </select>
                                </div>
                            </li>



                            
                            <li><a href="#">

                                <div style="color: #184698; padding-left: 8px">&nbsp; Organise and Manage</div>
                            </a></li>
                            <li><a href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>
                                <div>&nbsp; Templates</div>
                            </a></li>
                            <li><a href="AI Images.aspx"><i class="fa-regular fa-image"></i>
                                <div>&nbsp; AI Images</div>
                            </a></li>
                            <li><a href="AI Chat.aspx"><i class="fa-solid fa-comment"></i>
                                <div>&nbsp; AI Chat</div>
                            </a></li>
                            <li><a href="Speech to text.aspx"><i class="fa-solid fa-headphones"></i>
                                <div>&nbsp; Speech to Text</div>
                            </a></li>
                            <li><a href="AI Code.aspx"><i class="fa-solid fa-code"></i>
                                <div>AI Code</div>
                            </a></li>
                            <li><a href="#">
                                <div style="color: #184698; padding-left: 30px">Account</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-share-nodes"></i>
                                <div>&nbsp; Affiliate Program</div>
                            </a></li>
                            <li><a href="membership.aspx"><i class="fa-solid fa-gift"></i>
                                <div>&nbsp; Membership</div>
                            </a></li>
                            <li><a href="transactions.aspx"><i class="fa-solid fa-file-lines"></i>
                                <div>&nbsp; Transactions</div>
                            </a></li>
                            <li><a href="Account setting.aspx"><i class="fa-solid fa-arrow-right-from-bracket"></i>
                                <div>&nbsp; Account Setting</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-power-off"></i>
                                <div>&nbsp;Logout</div>
                            </a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-10"  id="main1"> 
                    <div class="row" style="padding-top: 150px; margin-left: 40px; margin-right: 40px">
                        <div class="col-md-6 col-sm-12" style="padding-top: 10px; display: flex;">
                            <h2 style="padding-top: 8px; padding-right: 12px;font-family: Nunito; font-size:22px">Affilate Program</h2>

                           
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="  subcontainer" style="float: right">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                <span class="icon"></span><span style="color: white">Affilate Program</span>
                            </div>
                        </div>
                        <br />
                       
                        <br />
                    </div>

                <div class="row affilatespace">
                   <div class="col-md-4 col-sm-12">
                       <div class="affilatecard">
                           <div class="row">
                          <div class="col-md-6 col-sm-2  affilatecardcontent">
                              <h6 style="padding-top:15px">Wallet</h6>
                              <h3 style="color:#666666;">0.00</h3>

                          </div>
                            <div class="col-md-6 col-sm-2 affilateicon">
                               <i class="fa-brands fa-get-pocket" style="color: #b81b7f;background-color: #b81b7f12;padding:28px;font-size:48px;"></i>
                          </div>
                               </div>
                       </div>
                   </div>
                  <div class="col-md-4 col-sm-12">
                       <div class="affilatecard">
                           <div class="row">
                          <div class="col-md-6 col-sm-2 affilatecardcontent">
                              <h6 style="padding-top:15px">Total Reffered</h6>
                              <h3 style="color:#666666;">0</h3>

                          </div>
                            <div class="col-md-6 col-sm-2 affilateicon">
                               
                                <i class="fa-solid fa-user-plus" style="color: #36bd78;background-color: #36bd7812;padding:28px;font-size:48px;"></i>
                          </div>
                               </div>
                       </div>
                   </div>
                     <div class="col-md-4 col-sm-12">
                       <div class="affilatecard">
                           <div class="row">
                          <div class="col-md-6 col-sm-2 affilatecardcontent">
                              <h6 style="padding-top:15px">Total Earnings</h6>
                                <h3 style="color:#666666;">0</h3>
                             

                          </div>
                            <div class="col-md-6 col-sm-2 affilateicon">
                               <i class="fa-solid fa-money-bill-1" style="color: #ef9e10; padding:28px;font-size:48px;background-color:#efa80f12"></i>
                          </div>
                               </div>
                       </div>
                   </div>
                </div>


                    <div class="row">
                        <div class="col-md-12">
                            <div class="affilatecontent2">
                                <div class="affilatehead2">
                                    <div style="padding:18px;">
                                         <p><i class="fa-solid fa-share-nodes" style="color: #184698;"></i> Start earning with the affiliate program</p>
                                    </div>
                                   
                                </div>
                                <div class="affilatecontent-body"> 
                                    <p>Invite new customers to our site using your affiliate link and when they purchase any membership plan, you will get a commission.</p>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 affilatecontent-body1">
                                        <h6>Current Commision Rate</h6>
                                        <strong>30%</strong>
                                    </div>
                                    <div class="col-md-6 affilatecontent-body1">
                                        <h6>Affiliate Rule</h6>
                                        <strong>First Subscription<span><i class="fa-regular fa-circle-question" style="color: #111212;"></i></span></strong>
                                    </div>
                                    <br />
                                    <br />
                                    <div class="col-md-6 affilatecontent-body1">
                                        <br />
                                        <h6>Affilate URL</h6>
                                        <input class="affilatetextbox" placeholder="hype.sociusus.com/?ref=pokps64544ef18fdc" /><span><i class="fa-solid fa-copy" style="color: #edeff2; background-color: #184698; font-size: 24px; padding: 5px 9px; border-radius: 4px; margin-left: 5px; height: 43px"></i></span>
                                        <br />
                                        <br />

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>

                    <div class="row" style="margin-left: 50px; margin-right: 50px; padding-top: 60px">
                        <div class="withdrawalstop">
                            <div class="withdrawalshead1">
                                <div class="col-md-12">
                                    <p><i class="fa-solid fa-bell" style="color: #184698;"></i>&nbsp;&nbsp;Withdrawal Requests</p>
                                </div>
                            </div>
                            <div>
                                <table style="width: 95%; margin-left: 40PX !important; height: 200px; box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05); border: 1px solid #e0e0e0;">
                                    <tr style="background-color: white; color: black; height: 25px; align-content: space-evenly; border-radius: 8px; border-bottom: 1px solid black">
                                        <td style="padding-left: 20px">Requested on</td>
                                        <td style="padding-left: 20px">Amount</td>
                                        <td style="padding-left: 20px">Payment Mode</td>
                                        <td style="padding-left: 20px">Status</td>
                                    </tr>
                                    <tr style="height: 20px; background-color: #fff">
                                        <td style="padding-left: 20px"></td>
                                        <td style="padding-left: 20px"></td>
                                        <td style="padding-left: 20px">No Documents Found</td>
                                        <td style="padding-left: 20px"></td>
                                    </tr>
                                </table>
                                <br />
                            </div>
                        </div>

                    </div>
                     <hr style="border-top: dotted 1px; margin-top: 20px; "/>
                               <%--footer--%>
        
                    <footer>
           
            <div class="container" >
                <div class="row" style="z-index:2">
                    <div class="col-xl-12" style="padding-top: 20px">
                        <span style="padding-left:60px">2023 Socius IGB Pvt Ltd, All right reserved</span>
                        <span style="float: right">
                            <u1>
                                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook botf"></i></a>
                                <a href="https://twitter.com/"><i class="fa-brands fa-twitter botf"></i></a>
                                <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram botf"></i></a>
                                <a href="https://www.linkedin.com/"><i class="fa-brands fa-linkedin botf"></i></a>
                                <a href="https://www.pinterest.com/"><i class="fa-brands fa-pinterest botf"></i></a>
                                <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube botf"></i></a>
                            </u1>
                        </span>
                    </div>
                </div>
            </div>

        </footer>



                </div>
            </div>
        </div>
 

      <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script type="text/javascript">

        $("#btnHeader").on("click", function () {
            $("#side1").toggle();
            $("#main1").toggleClass('col-md-12 ');

        });
    </script>
        <%------------------------- side bar --------------------%>
      
  </form>
</body>
</html>
