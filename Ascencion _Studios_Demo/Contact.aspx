<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Ascencion__Studios_Demo.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="Img/ASB.png" />
    <title>Ascencion Studios| Contact Us</title>

        <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'/>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet"/>

    <!-- Custom styles for this template -->
    <link href="css/creative.min.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
         <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="Home.aspx"><asp:Image ImageUrl="~/Img/ASB.png" runat="server" Style="max-width: 100px;"/></a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="AuctionHouse.aspx">Auction House </a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="Pay.aspx">Sale </a>
            </li>
              <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="ArtProfile.aspx">Artists </a>
            </li>
              <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="Event.aspx">Events </a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="Contact.aspx">Contact</a>
            </li>
              <li class="nav-item">
              <a class="nav-link js-scroll-trigger" visible="false" id="Administrator" href="admin.aspx" runat="server">Admin </a>
            </li>
              <li class="nav-item">
              <a class="nav-link js-scroll-trigger" visible="false" id="Reports" href="Reporting.aspx" runat="server">Reports </a>
            </li>
              <li class="nav-item">
              <a class="nav-link js-scroll-trigger" visible="false" id="UserAdmin" href="AdminUserManagment.aspx" runat="server">User Management </a>
            </li>
              <li class="nav-item">
              <a class="nav-link js-scroll-trigger" visible="false" id="Review" href="AdminReview.aspx" runat="server">Review </a>
            </li>
               <li class="nav-item">
              <a class="nav-link js-scroll-trigger" visible="false" id="A" href="CreateExhibit.aspx" runat="server">Create Exhibit </a>
            </li>
             <li class="nav-item">
              <a class="nav-link js-scroll-trigger" visible="false" id="A1" href="UserProfile.aspx" runat="server"> </a>
            </li>
               <li class="nav-item">
              <a class="nav-link js-scroll-trigger" visible="true" id="A2" href="login.aspx" runat="server">Login </a>
            </li>
               <li class="nav-item">
              <a class="nav-link js-scroll-trigger" visible="false" id="A3" href="#"  runat="server">LogOut</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    </form>

         <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/creative.min.js"></script>
</body>
</html>
