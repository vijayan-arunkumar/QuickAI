﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="billingdetails.aspx.cs" Inherits="QuickAI.WebForm3" %>

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
    <link href="css/footertype1.css" rel="stylesheet" />
    <link href="css/billingdetails.css" rel="stylesheet" />
    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>


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
                <img class="logoimg" src="img/hype.png" />
            </div>
            <div></div>
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
        <%--------------------------------------- main body --------------------------------------%>
        <div class="main1"style="padding-bottom:50px;">
            <div class="container">
                <div class="main">
                    <div style="padding-top: 150px; margin-left: 30px; margin-right: 30px;" class="row">
                        <div class="col-6">
                            <h3>Billing Details</h3>
                        </div>
                        <div class="col-6">
                            <div style="float: right;" class="subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                <span class="icon"></span>
                                <span style="color: white;">Billing Details</span>
                            </div>
                        </div>
                    </div>

                    <div class="accform1">
                        <div class="icon_accset">
                            <i class="fa-solid fa-file-lines"></i>
                            <h6>Billing Details</h6>
                        </div>
                        <div class="billing">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="parabill">
                                        <p>These details will be used in invoice and payments.</p>
                                    </div>
                                </div>
                                <div class="col-md-12-bill">
                                    <lable>Type</lable>
                                    <br />
                                    <asp:DropDownList class="wid" ID="DropDownList2" runat="server">
                                        <asp:ListItem>personal</asp:ListItem>
                                        <asp:ListItem Value="Business">Business</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <div class="col-md-12-bill">
                                    <lable>Name*</lable>
                                    <br />
                                    <asp:TextBox class="wid" ID="TextBox6" runat="server" AutoCompleteType="DisplayName"></asp:TextBox>
                                </div>
                                <div class="col-md-12-bill">
                                    <lable>Address*</lable>
                                    <br />
                                    <asp:TextBox class="wid" ID="TextBox7" runat="server" AutoCompleteType="DisplayName" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                            <div class="row" id="roow3">
                                <div class="col-md-6">
                                    <lable>City*</lable>
                                    <br />
                                    <asp:TextBox class="wid" ID="TextBox5" runat="server" AutoCompleteType="DisplayName"></asp:TextBox>
                                </div>
                                <div class="col-md-4">
                                    <lable>State*</lable>
                                    <br />
                                    <asp:TextBox class="wid" ID="TextBox8" runat="server" AutoCompleteType="DisplayName"></asp:TextBox>
                                </div>
                                <div class="col-md-2">
                                    <lable>Pin Code*</lable>
                                    <br />
                                    <asp:TextBox class="wid" ID="TextBox9" runat="server" AutoCompleteType="DisplayName" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-12-bill">
                                <lable>Country*</lable>
                                <br />
                                <asp:DropDownList class="wid" ID="DropDownList3" runat="server">
                                    <asp:ListItem Value="AF">Afghanistan</asp:ListItem>
                                    <asp:ListItem Value="AL">Albania</asp:ListItem>
                                    <asp:ListItem Value="DZ">Algeria</asp:ListItem>
                                    <asp:ListItem Value="AS">American Samoa</asp:ListItem>
                                    <asp:ListItem Value="AD">Andorra</asp:ListItem>
                                    <asp:ListItem Value="AO">Angola</asp:ListItem>
                                    <asp:ListItem Value="AI">Anguilla</asp:ListItem>
                                    <asp:ListItem Value="AQ">Antarctica</asp:ListItem>
                                    <asp:ListItem Value="AG">Antigua And Barbuda</asp:ListItem>
                                    <asp:ListItem Value="AR">Argentina</asp:ListItem>
                                    <asp:ListItem Value="AM">Armenia</asp:ListItem>
                                    <asp:ListItem Value="AW">Aruba</asp:ListItem>
                                    <asp:ListItem Value="AU">Australia</asp:ListItem>
                                    <asp:ListItem Value="AT">Austria</asp:ListItem>
                                    <asp:ListItem Value="AZ">Azerbaijan</asp:ListItem>
                                    <asp:ListItem Value="BS">Bahamas</asp:ListItem>
                                    <asp:ListItem Value="BH">Bahrain</asp:ListItem>
                                    <asp:ListItem Value="BD">Bangladesh</asp:ListItem>
                                    <asp:ListItem Value="BB">Barbados</asp:ListItem>
                                    <asp:ListItem Value="BY">Belarus</asp:ListItem>
                                    <asp:ListItem Value="BE">Belgium</asp:ListItem>
                                    <asp:ListItem Value="BZ">Belize</asp:ListItem>
                                    <asp:ListItem Value="BJ">Benin</asp:ListItem>
                                    <asp:ListItem Value="BM">Bermuda</asp:ListItem>
                                    <asp:ListItem Value="BT">Bhutan</asp:ListItem>
                                    <asp:ListItem Value="BO">Bolivia</asp:ListItem>
                                    <asp:ListItem Value="BA">Bosnia And Herzegowina</asp:ListItem>
                                    <asp:ListItem Value="BW">Botswana</asp:ListItem>
                                    <asp:ListItem Value="BV">Bouvet Island</asp:ListItem>
                                    <asp:ListItem Value="BR">Brazil</asp:ListItem>
                                    <asp:ListItem Value="IO">British Indian Ocean Territory</asp:ListItem>
                                    <asp:ListItem Value="BN">Brunei Darussalam</asp:ListItem>
                                    <asp:ListItem Value="BG">Bulgaria</asp:ListItem>
                                    <asp:ListItem Value="BF">Burkina Faso</asp:ListItem>
                                    <asp:ListItem Value="BI">Burundi</asp:ListItem>
                                    <asp:ListItem Value="KH">Cambodia</asp:ListItem>
                                    <asp:ListItem Value="CM">Cameroon</asp:ListItem>
                                    <asp:ListItem Value="CA">Canada</asp:ListItem>
                                    <asp:ListItem Value="CV">Cape Verde</asp:ListItem>
                                    <asp:ListItem Value="KY">Cayman Islands</asp:ListItem>
                                    <asp:ListItem Value="CF">Central African Republic</asp:ListItem>
                                    <asp:ListItem Value="TD">Chad</asp:ListItem>
                                    <asp:ListItem Value="CL">Chile</asp:ListItem>
                                    <asp:ListItem Value="CN">China</asp:ListItem>
                                    <asp:ListItem Value="CX">Christmas Island</asp:ListItem>
                                    <asp:ListItem Value="CC">Cocos (Keeling) Islands</asp:ListItem>
                                    <asp:ListItem Value="CO">Colombia</asp:ListItem>
                                    <asp:ListItem Value="KM">Comoros</asp:ListItem>
                                    <asp:ListItem Value="CG">Congo</asp:ListItem>
                                    <asp:ListItem Value="CK">Cook Islands</asp:ListItem>
                                    <asp:ListItem Value="CR">Costa Rica</asp:ListItem>
                                    <asp:ListItem Value="CI">Cote D'Ivoire</asp:ListItem>
                                    <asp:ListItem Value="HR">Croatia (Local Name: Hrvatska)</asp:ListItem>
                                    <asp:ListItem Value="CU">Cuba</asp:ListItem>
                                    <asp:ListItem Value="CY">Cyprus</asp:ListItem>
                                    <asp:ListItem Value="CZ">Czech Republic</asp:ListItem>
                                    <asp:ListItem Value="DK">Denmark</asp:ListItem>
                                    <asp:ListItem Value="DJ">Djibouti</asp:ListItem>
                                    <asp:ListItem Value="DM">Dominica</asp:ListItem>
                                    <asp:ListItem Value="DO">Dominican Republic</asp:ListItem>
                                    <asp:ListItem Value="TP">East Timor</asp:ListItem>
                                    <asp:ListItem Value="EC">Ecuador</asp:ListItem>
                                    <asp:ListItem Value="EG">Egypt</asp:ListItem>
                                    <asp:ListItem Value="SV">El Salvador</asp:ListItem>
                                    <asp:ListItem Value="GQ">Equatorial Guinea</asp:ListItem>
                                    <asp:ListItem Value="ER">Eritrea</asp:ListItem>
                                    <asp:ListItem Value="EE">Estonia</asp:ListItem>
                                    <asp:ListItem Value="ET">Ethiopia</asp:ListItem>
                                    <asp:ListItem Value="FK">Falkland Islands (Malvinas)</asp:ListItem>
                                    <asp:ListItem Value="FO">Faroe Islands</asp:ListItem>
                                    <asp:ListItem Value="FJ">Fiji</asp:ListItem>
                                    <asp:ListItem Value="FI">Finland</asp:ListItem>
                                    <asp:ListItem Value="FR">France</asp:ListItem>
                                    <asp:ListItem Value="GF">French Guiana</asp:ListItem>
                                    <asp:ListItem Value="PF">French Polynesia</asp:ListItem>
                                    <asp:ListItem Value="TF">French Southern Territories</asp:ListItem>
                                    <asp:ListItem Value="GA">Gabon</asp:ListItem>
                                    <asp:ListItem Value="GM">Gambia</asp:ListItem>
                                    <asp:ListItem Value="GE">Georgia</asp:ListItem>
                                    <asp:ListItem Value="DE">Germany</asp:ListItem>
                                    <asp:ListItem Value="GH">Ghana</asp:ListItem>
                                    <asp:ListItem Value="GI">Gibraltar</asp:ListItem>
                                    <asp:ListItem Value="GR">Greece</asp:ListItem>
                                    <asp:ListItem Value="GL">Greenland</asp:ListItem>
                                    <asp:ListItem Value="GD">Grenada</asp:ListItem>
                                    <asp:ListItem Value="GP">Guadeloupe</asp:ListItem>
                                    <asp:ListItem Value="GU">Guam</asp:ListItem>
                                    <asp:ListItem Value="GT">Guatemala</asp:ListItem>
                                    <asp:ListItem Value="GN">Guinea</asp:ListItem>
                                    <asp:ListItem Value="GW">Guinea-Bissau</asp:ListItem>
                                    <asp:ListItem Value="GY">Guyana</asp:ListItem>
                                    <asp:ListItem Value="HT">Haiti</asp:ListItem>
                                    <asp:ListItem Value="HM">Heard And Mc Donald Islands</asp:ListItem>
                                    <asp:ListItem Value="VA">Holy See (Vatican City State)</asp:ListItem>
                                    <asp:ListItem Value="HN">Honduras</asp:ListItem>
                                    <asp:ListItem Value="HK">Hong Kong</asp:ListItem>
                                    <asp:ListItem Value="HU">Hungary</asp:ListItem>
                                    <asp:ListItem Value="IS">Icel And</asp:ListItem>
                                    <asp:ListItem Value="IN" Selected="True">India</asp:ListItem>
                                    <asp:ListItem Value="ID">Indonesia</asp:ListItem>
                                    <asp:ListItem Value="IR">Iran (Islamic Republic Of)</asp:ListItem>
                                    <asp:ListItem Value="IQ">Iraq</asp:ListItem>
                                    <asp:ListItem Value="IE">Ireland</asp:ListItem>
                                    <asp:ListItem Value="IL">Israel</asp:ListItem>
                                    <asp:ListItem Value="IT">Italy</asp:ListItem>
                                    <asp:ListItem Value="JM">Jamaica</asp:ListItem>
                                    <asp:ListItem Value="JP">Japan</asp:ListItem>
                                    <asp:ListItem Value="JO">Jordan</asp:ListItem>
                                    <asp:ListItem Value="KZ">Kazakhstan</asp:ListItem>
                                    <asp:ListItem Value="KE">Kenya</asp:ListItem>
                                    <asp:ListItem Value="KI">Kiribati</asp:ListItem>
                                    <asp:ListItem Value="KP">Korea, Dem People'S Republic</asp:ListItem>
                                    <asp:ListItem Value="KR">Korea, Republic Of</asp:ListItem>
                                    <asp:ListItem Value="KW">Kuwait</asp:ListItem>
                                    <asp:ListItem Value="KG">Kyrgyzstan</asp:ListItem>
                                    <asp:ListItem Value="LA">Lao People'S Dem Republic</asp:ListItem>
                                    <asp:ListItem Value="LV">Latvia</asp:ListItem>
                                    <asp:ListItem Value="LB">Lebanon</asp:ListItem>
                                    <asp:ListItem Value="LS">Lesotho</asp:ListItem>
                                    <asp:ListItem Value="LR">Liberia</asp:ListItem>
                                    <asp:ListItem Value="LY">Libyan Arab Jamahiriya</asp:ListItem>
                                    <asp:ListItem Value="LI">Liechtenstein</asp:ListItem>
                                    <asp:ListItem Value="LT">Lithuania</asp:ListItem>
                                    <asp:ListItem Value="LU">Luxembourg</asp:ListItem>
                                    <asp:ListItem Value="MO">Macau</asp:ListItem>
                                    <asp:ListItem Value="MK">Macedonia</asp:ListItem>
                                    <asp:ListItem Value="MG">Madagascar</asp:ListItem>
                                    <asp:ListItem Value="MW">Malawi</asp:ListItem>
                                    <asp:ListItem Value="MY">Malaysia</asp:ListItem>
                                    <asp:ListItem Value="MV">Maldives</asp:ListItem>
                                    <asp:ListItem Value="ML">Mali</asp:ListItem>
                                    <asp:ListItem Value="MT">Malta</asp:ListItem>
                                    <asp:ListItem Value="MH">Marshall Islands</asp:ListItem>
                                    <asp:ListItem Value="MQ">Martinique</asp:ListItem>
                                    <asp:ListItem Value="MR">Mauritania</asp:ListItem>
                                    <asp:ListItem Value="MU">Mauritius</asp:ListItem>
                                    <asp:ListItem Value="YT">Mayotte</asp:ListItem>
                                    <asp:ListItem Value="MX">Mexico</asp:ListItem>
                                    <asp:ListItem Value="FM">Micronesia, Federated States</asp:ListItem>
                                    <asp:ListItem Value="MD">Moldova, Republic Of</asp:ListItem>
                                    <asp:ListItem Value="MC">Monaco</asp:ListItem>
                                    <asp:ListItem Value="MN">Mongolia</asp:ListItem>
                                    <asp:ListItem Value="MS">Montserrat</asp:ListItem>
                                    <asp:ListItem Value="MA">Morocco</asp:ListItem>
                                    <asp:ListItem Value="MZ">Mozambique</asp:ListItem>
                                    <asp:ListItem Value="MM">Myanmar</asp:ListItem>
                                    <asp:ListItem Value="NA">Namibia</asp:ListItem>
                                    <asp:ListItem Value="NR">Nauru</asp:ListItem>
                                    <asp:ListItem Value="NP">Nepal</asp:ListItem>
                                    <asp:ListItem Value="NL">Netherlands</asp:ListItem>
                                    <asp:ListItem Value="AN">Netherlands Ant Illes</asp:ListItem>
                                    <asp:ListItem Value="NC">New Caledonia</asp:ListItem>
                                    <asp:ListItem Value="NZ">New Zealand</asp:ListItem>
                                    <asp:ListItem Value="NI">Nicaragua</asp:ListItem>
                                    <asp:ListItem Value="NE">Niger</asp:ListItem>
                                    <asp:ListItem Value="NG">Nigeria</asp:ListItem>
                                    <asp:ListItem Value="NU">Niue</asp:ListItem>
                                    <asp:ListItem Value="NF">Norfolk Island</asp:ListItem>
                                    <asp:ListItem Value="MP">Northern Mariana Islands</asp:ListItem>
                                    <asp:ListItem Value="NO">Norway</asp:ListItem>
                                    <asp:ListItem Value="OM">Oman</asp:ListItem>
                                    <asp:ListItem Value="PK">Pakistan</asp:ListItem>
                                    <asp:ListItem Value="PW">Palau</asp:ListItem>
                                    <asp:ListItem Value="PA">Panama</asp:ListItem>
                                    <asp:ListItem Value="PG">Papua New Guinea</asp:ListItem>
                                    <asp:ListItem Value="PY">Paraguay</asp:ListItem>
                                    <asp:ListItem Value="PE">Peru</asp:ListItem>
                                    <asp:ListItem Value="PH">Philippines</asp:ListItem>
                                    <asp:ListItem Value="PN">Pitcairn</asp:ListItem>
                                    <asp:ListItem Value="PL">Poland</asp:ListItem>
                                    <asp:ListItem Value="PT">Portugal</asp:ListItem>
                                    <asp:ListItem Value="PR">Puerto Rico</asp:ListItem>
                                    <asp:ListItem Value="QA">Qatar</asp:ListItem>
                                    <asp:ListItem Value="RE">Reunion</asp:ListItem>
                                    <asp:ListItem Value="RO">Romania</asp:ListItem>
                                    <asp:ListItem Value="RU">Russian Federation</asp:ListItem>
                                    <asp:ListItem Value="RW">Rwanda</asp:ListItem>
                                    <asp:ListItem Value="KN">Saint K Itts And Nevis</asp:ListItem>
                                    <asp:ListItem Value="LC">Saint Lucia</asp:ListItem>
                                    <asp:ListItem Value="VC">Saint Vincent, The Grenadines</asp:ListItem>
                                    <asp:ListItem Value="WS">Samoa</asp:ListItem>
                                    <asp:ListItem Value="SM">San Marino</asp:ListItem>
                                    <asp:ListItem Value="ST">Sao Tome And Principe</asp:ListItem>
                                    <asp:ListItem Value="SA">Saudi Arabia</asp:ListItem>
                                    <asp:ListItem Value="SN">Senegal</asp:ListItem>
                                    <asp:ListItem Value="SC">Seychelles</asp:ListItem>
                                    <asp:ListItem Value="SL">Sierra Leone</asp:ListItem>
                                    <asp:ListItem Value="SG">Singapore</asp:ListItem>
                                    <asp:ListItem Value="SK">Slovakia (Slovak Republic)</asp:ListItem>
                                    <asp:ListItem Value="SI">Slovenia</asp:ListItem>
                                    <asp:ListItem Value="SB">Solomon Islands</asp:ListItem>
                                    <asp:ListItem Value="SO">Somalia</asp:ListItem>
                                    <asp:ListItem Value="ZA">South Africa</asp:ListItem>
                                    <asp:ListItem Value="GS">South Georgia , S Sandwich Is.</asp:ListItem>
                                    <asp:ListItem Value="ES">Spain</asp:ListItem>
                                    <asp:ListItem Value="LK">Sri Lanka</asp:ListItem>
                                    <asp:ListItem Value="SH">St. Helena</asp:ListItem>
                                    <asp:ListItem Value="PM">St. Pierre And Miquelon</asp:ListItem>
                                    <asp:ListItem Value="SD">Sudan</asp:ListItem>
                                    <asp:ListItem Value="SR">Suriname</asp:ListItem>
                                    <asp:ListItem Value="SJ">Svalbard, Jan Mayen Islands</asp:ListItem>
                                    <asp:ListItem Value="SZ">Sw Aziland</asp:ListItem>
                                    <asp:ListItem Value="SE">Sweden</asp:ListItem>
                                    <asp:ListItem Value="CH">Switzerland</asp:ListItem>
                                    <asp:ListItem Value="SY">Syrian Arab Republic</asp:ListItem>
                                    <asp:ListItem Value="TW">Taiwan</asp:ListItem>
                                    <asp:ListItem Value="TJ">Tajikistan</asp:ListItem>
                                    <asp:ListItem Value="TZ">Tanzania, United Republic Of</asp:ListItem>
                                    <asp:ListItem Value="TH">Thailand</asp:ListItem>
                                    <asp:ListItem Value="TG">Togo</asp:ListItem>
                                    <asp:ListItem Value="TK">Tokelau</asp:ListItem>
                                    <asp:ListItem Value="TO">Tonga</asp:ListItem>
                                    <asp:ListItem Value="TT">Trinidad And Tobago</asp:ListItem>
                                    <asp:ListItem Value="TN">Tunisia</asp:ListItem>
                                    <asp:ListItem Value="TR">Turkey</asp:ListItem>
                                    <asp:ListItem Value="TM">Turkmenistan</asp:ListItem>
                                    <asp:ListItem Value="TC">Turks And Caicos Islands</asp:ListItem>
                                    <asp:ListItem Value="TV">Tuvalu</asp:ListItem>
                                    <asp:ListItem Value="UG">Uganda</asp:ListItem>
                                    <asp:ListItem Value="UA">Ukraine</asp:ListItem>
                                    <asp:ListItem Value="AE">United Arab Emirates</asp:ListItem>
                                    <asp:ListItem Value="GB">United Kingdom</asp:ListItem>
                                    <asp:ListItem Value="US">United States</asp:ListItem>
                                    <asp:ListItem Value="UM">United States Minor Is.</asp:ListItem>
                                    <asp:ListItem Value="UY">Uruguay</asp:ListItem>
                                    <asp:ListItem Value="UZ">Uzbekistan</asp:ListItem>
                                    <asp:ListItem Value="VU">Vanuatu</asp:ListItem>
                                    <asp:ListItem Value="VE">Venezuela</asp:ListItem>
                                    <asp:ListItem Value="VN">Viet Nam</asp:ListItem>
                                    <asp:ListItem Value="VG">Virgin Islands (British)</asp:ListItem>
                                    <asp:ListItem Value="VI">Virgin Islands (U.S.)</asp:ListItem>
                                    <asp:ListItem Value="WF">Wallis And Futuna Islands</asp:ListItem>
                                    <asp:ListItem Value="EH">Western Sahara</asp:ListItem>
                                    <asp:ListItem Value="YE">Yemen</asp:ListItem>
                                    <asp:ListItem Value="YU">Yugoslavia</asp:ListItem>
                                    <asp:ListItem Value="ZR">Zaire</asp:ListItem>
                                    <asp:ListItem Value="ZM">Zambia</asp:ListItem>
                                    <asp:ListItem Value="ZW">Zimbabwe</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                            <div class="row" id="saveid1">
                                <div class="col-md-12">
                                    <asp:Button Class="savebtn" ID="Button2" runat="server" Text="Save Changes" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%--------------------------------------- footer -------------------------------------%>
        <div style="background-color: #303030">
            <div class="container">
                <div class="foot-cont-1">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="logofoot">
                                <img src="img/hype.png" />
                                <p style="color: silver">
                                    Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.
                                </p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class=" footer-col1">
                                <h6 class="foth6">My Account</h6>
                                <ul class="footli">
                                    <li><a href="#">Dashboard</a></li>
                                    <li><a href="#">Templates</a></li>
                                    <li><a href="#">AI Images</a></li>
                                    <li><a href="#">Log Out</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="footer-col2">
                                <h6 class="foth6">Helpful Links</h6>
                                <ul class="footli">
                                    <li><a href="#">Blog</a></li>
                                    <li><a href="#">Feedback</a></li>
                                    <li><a href="#">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="footer-col3">
                                <h6 class="foth6">Information</h6>
                                <ul class="footli" style="list-style: none;">
                                    <li><a href="#">FAQ</a></li>
                                    <li><a href="testimonial.aspx">Testinomials</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div style="background-color: #303030; border-top: 1px solid #808080; padding: 20px 0 0px;">
            <div class="container">
                <div class="row lastfoot">
                    <div class="col-md-8">
                        <div class="copyfoot">
                            <p style="color: silver">2023 Socius IGB Pvt Ltd, All right reserved</p>
                        </div>
                    </div>
                    <div class="col-md-4 iconfoot">
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
    </form>
</body>
</html>
