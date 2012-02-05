<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Speering.master" AutoEventWireup="true"
    CodeBehind="About1.aspx.cs" Inherits="TestSpeeringThreads.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<title>Home | Speering Threads</title>
<link href="/Styles/SpeeringCss.css" rel="stylesheet" type="text/css" />
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/Speering_Menu.css" rel="stylesheet" type="text/css" />
</head>

<body class="SpeeringCss">

<div id="container">
  <div id="header"><img src="images/invertedo.png" width="240" height="83" alt="SpeeringLogo" longdesc="http://speeringthreads.com" />
    <!-- end #header -->
    <ul id="speering_menu" class="MenuBarHorizontal">
      <li><a class="MenuBarItemSubmenu" href="#">The Threads</a>
        <ul>
         <li><a href="#">The Portfolio</a></li>
         <li><a class="MenuBarItemSubmenu" href="#">The Originals</a>
           <ul>
              <li><a href="#">Seasonals</a></li>
              <li><a href="#">Specialities</a></li>
           </ul>
         </li>
     <li><a href="#">The Unfinished Collection</a></li>
        </ul>
      </li>
      <li><a class="MenuBarItemSubmenu" href="#">Publications</a>
     	<ul>
         <li><a href="#">Newsletter</a></li>
         <li><a href="#">Upcoming Events</a></li>
         <li><a href="#">Promotions</a></li>
        </ul>
      </li>
      <li><a class="MenuBarItemSubmenu" href="#">Get Started</a>
        <ul>
          <li><a class="MenuBarItemSubmenu" href="#">Basic Patterns</a>
            <ul>
              <li><a href="#">Stripes</a></li>
              <li><a href="#">Polka Dots</a></li>
            </ul>
          </li>
          <li><a href="#">Paisley Patterns</a></li>
          <li><a href="#">Plaid Patterns</a></li>
        </ul>
      </li>
      <li><a href="about.aspx">About Us</a></li>
<!--      <li><a href="#">Contact Us</a></li> -->
    </ul>
  </div>
</asp:Content>
