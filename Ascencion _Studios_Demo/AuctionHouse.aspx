<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AuctionHouse.aspx.cs" Inherits="Ascencion__Studios_Demo.AuctionHouse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="Img/ASB.png" />
    <title>Ascencion Studios | Auction House</title>

        <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'/>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet"/>

    <!-- Custom styles for this template -->
    <link href="css/creative1.min.css" rel="stylesheet"/>
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

            <header class="masthead text-center text-white d-flex">
      <div class="container my-auto">
        <div class="row">
          <div class="col-lg-10 mx-auto">
            <h1 class="text-uppercase">
              A U C T I O N &nbsp; H O U S E &nbsp; 2018
            </h1>
            <hr/>
          </div>
          <div class="col-lg-8 mx-auto">
            <p class="text-faded mb-5"> R E A D Y &nbsp; , &nbsp; S E T &nbsp;  , &nbsp; B I D </p>
          </div>
        </div>
      </div>
    </header>


     <section >
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading">Get your virtual paddles ready and find great deals on big-name artists like Yoshimoto Nara, Jeff Koons,
            Laurie Simmons, and Jasper Johns—just don't forget to place your bids by Monday, 
            June 25th at 9 PM EST.</h2>
            <hr class="my-4"/>
          </div>
        </div>
      </div>

      <div class="container">
          <!--First auction-->
        <div class="row">
        <div class="col-lg-8 mx-auto">
            <asp:Image CssClass="img-responsive" runat="server" ImageUrl="~/Img/L.jpg" Style="width:100%; height:auto;" />
            <div class="centered"><p id="countdown"></p></div>
            <hr/>
             <div class="row">
                <div class="col-lg-6">
                    <h4 class="section-heading">Live auction</h4>
                <h3>Leclere: Impressionist & Modern Art</h3>
                    <h6>Live bidding begins Jun 30 9:00 AM EDT</h6>
                </div>
                <div class="col-lg-2">
                   <asp:LinkButton ID="btnA1" href="Bid.aspx" CssClass="btn btn-primary btn-lg" runat="server">BID NOW</asp:LinkButton>
                </div>
            </div>
          </div>
        </div>
          <br />

          <div class="row">
         <div class="col-lg-8 mx-auto">
            <asp:Image CssClass="img-responsive" runat="server" ImageUrl="~/Img/M.jpg" Style="width:100%; height:auto;" />
             <div class="centered"><p class="countdown"></p></div>
            <hr/>
             <div class="row">
                <div class="col-lg-6">
                    <h4 class="section-heading">Live auction</h4>
                <h3>Forum Auctions: Editions and Works on Paper</h3>
                    <h6>Live bidding begins Jun 25 8:30 AM EDT</h6>
                </div>
                <div class="col-lg-2 .offset-lg-4">
                   <asp:LinkButton CssClass="btn btn-primary btn-lg" runat="server" href="Bid.aspx">BID NOW</asp:LinkButton>
                </div> 
          </div>  
        </div>
        </div>
          <br />

          <div class="row">
         <div class="col-lg-8 mx-auto">
            <asp:Image CssClass="img-responsive" runat="server" ImageUrl="~/Img/N.jpg" Style="width:100%; height:auto;" />
             <div class="centered"><p class="countdown"></p></div>
             <hr/>
                 <div class="row">
                <div class="col-lg-6">
                    <h4 class="section-heading">Live auction</h4>
                <h3>Roseberys: 20th Century Art & Design</h3>
                    <h6>Live bidding begins Jun 26 5:00 AM EDT</h6>
                </div>
                <div class="col-lg-2">
                   <asp:LinkButton CssClass="btn btn-primary btn-lg" runat="server" href="Bid.aspx">BID NOW</asp:LinkButton>
                </div>   
        </div> 
          </div>
        </div>
          <br />

      </div>
    </section>
</form>
         <!-- Portfolio Modals -->
    <!--Countdown timer-->
    <script src="js/Countdown.js"></script>
      <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/freelancer.min.js"></script>
</body>
</html>
