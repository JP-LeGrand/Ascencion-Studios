<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Ascencion__Studios_Demo.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="Img/ASB.png" />
    <title>Ascencion Studios| Contact Us</title>

    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'/>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet"/>

    <!-- Custom styles for this template -->
    <link href="css/creative.min.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="css/util.css"/>
	<link rel="stylesheet" type="text/css" href="css/main.css"/>
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css"/>
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css"/>
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css"/>
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css"/>
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css"/>
    <link href="css/contact.css" rel="stylesheet" />
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

	<section class="masthead" id="contact" style="">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <form name="sentMessage" id="contactForm" novalidate="">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Your Name *" id="name" required="" data-validation-required-message="Please enter your name.">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control" placeholder="Your Email *" id="email" required="" data-validation-required-message="Please enter your email address.">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required="" data-validation-required-message="Please enter your phone number.">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <textarea class="form-control" placeholder="Your Message *" id="message" required="" data-validation-required-message="Please enter a message."></textarea>
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                                <div class="col-lg-12 text-center">
                                    <div id="success"></div>
                                    <asp:LinkButton runat="server" CssClass="btn btn-primary get">Send Message</asp:LinkButton>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-md-4">
                        <p style="color:#fff;">
                            <strong><i class="fa fa-map-marker"></i> Address</strong><br>
                            1216/Mirpur_10 Beach, Dhaka(Bangladesh)
                        </p>
                        <p style="color:#fff;"><strong><i class="fa fa-phone"></i> Phone Number</strong><br>
                            (+8801)7123456</p>
                        <p style="color:#fff;">
                            <strong><i class="fa fa-envelope"></i>  Email Address</strong><br>
                            Email@info.com</p>
                        <p></p>
                    </div>
                </div>
            </div>
        </section>

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
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="vendor/animsition/js/animsition.min.js"></script>
    <script src="js/main.js"></script>
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
