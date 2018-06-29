<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Ascencion__Studios_Demo.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="Img/ASB.png" />
    <title>Ascencion Studios | Home</title>
        <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'/>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet"/>

    <!-- Custom styles for this template -->
    <link href="css/creative.min.css" rel="stylesheet"/>
    <link href="css/Home.css" rel="stylesheet" />
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
              H O M E &nbsp;  O F &nbsp;  O R I G I N A L &nbsp;  L O C A L &nbsp;  A R T
            </h1>
            <hr/>
          </div>
          <div class="col-lg-8 mx-auto">
            <p class="text-faded mb-5"> L I K E &nbsp; I T &nbsp; , &nbsp; B I D &nbsp; I T &nbsp; , &nbsp; B U Y &nbsp; I T</p>
            <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">Find Out More</a>
          </div>
        </div>
      </div>
    </header>

     <section id="services">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading">Featured Artists</h2>
            <hr class="my-4"/>
          </div>
        </div>
      </div>
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-3 col-md-6">
            <div class="thumbnail service-box mt-5 mx-auto">
              <a href="Artist.aspx">
                <asp:Image ImageUrl="~/Img/A2.jpg" runat="server" alt="Mike Mosisi" CssClass="img-fluid"/>
                <div class="caption">
                 <h3 class="mb-3">Mike Mosisi- Featured artist for July 2018</h3></a>
                      <p class="text-muted mb-0">Our templates are updated regularly so they don't break.
                          Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                      </p>
                </div>
            </div>
          </div>

           <div class="col-lg-3 col-md-6">
            <div class="thumbnail service-box mt-5 mx-auto">
              <a href="Artist.aspx">
                <asp:Image ImageUrl="~/Img/A3.jpg"  runat="server" alt="Kayla Brown" CssClass="img-fluid"/>
                <div class="caption">
                <h3 class="mb-3">Kayla Brown- Featured artists for May 2018</h3></a>
              <p class="text-muted mb-0">You can use this theme as is, or you can make changes! 
                  The generated Lorem Ipsum is therefore always free from repetition, injected humour, 
                  or non-characteristic words etc.


              </p>
                </div>
            </div>
          </div>

           <div class="col-lg-3 col-md-6">
            <div class="thumbnail service-box mt-5 mx-auto">
              <a href="Artist.aspx">
                <asp:Image ImageUrl="~/Img/A4.jpg"  runat="server" alt="Lee Grove" CssClass="img-fluid"/>
                <div class="caption">
                <h3 class="mb-3">Lee Grove- Featured Artist for April</h3></a>
              <p class="text-muted mb-0">We update dependencies to keep things fresh.remaining essentially unchanged. 
                    It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                </div>         
            </div>
          </div>

           <div class="col-lg-3 col-md-6">
            <div class="thumbnail service-box mt-5 mx-auto">
              <a href="Artist.aspx">
                <asp:Image ImageUrl="~/Img/A5.jpg"  runat="server" alt="Mary Jane" CssClass="img-fluid"/>
               <div class="caption">
               <h3 class="mb-3">Mary Jane- Featured Artist for January 2018</h3>
                </a>
                <p class="text-muted mb-0">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                    when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
                    It has survived not only five centuries, but also the leap into electronic typesetting.</p>    
            </div>
            </div>
          </div>
        </div>
      </div>
    </section>

          <section class="bg-primary" id="about">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading text-white">Artworks added</h2>
            <hr class="light my-4"/>
          </div>
        </div>
    
           <section class="p-0" id="portfolio">
      <div class="container-fluid p-0">
        <div class="row no-gutters popup-gallery">
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/1.jpg">
                <asp:Image runat="server" ImageUrl="img/portfolio/thumbnails/1.jpg" CssClass="img-fluid" alt=""/>
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Category
                  </div>
                  <div class="project-name">
                    Wild Life (22)
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/2.jpg">
                <asp:Image runat="server" ImageUrl="img/portfolio/thumbnails/2.jpg" CssClass="img-fluid" alt=""/>
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Category
                  </div>
                  <div class="project-name">
                    Modern Art (2)
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/3.jpg">
                <asp:Image runat="server" ImageUrl="img/portfolio/thumbnails/3.jpg" CssClass="img-fluid" alt=""/>
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Category
                  </div>
                  <div class="project-name">
                    Airbrush Designs (32)
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/4.jpg">
                <asp:Image runat="server" ImageUrl="img/portfolio/thumbnails/4.jpg" CssClass="img-fluid" alt=""/>
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Category
                  </div>
                  <div class="project-name">
                    Sculptures (5)
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/5.jpg">
                <asp:Image runat="server" ImageUrl="img/portfolio/thumbnails/5.jpg" CssClass="img-fluid" alt="" />
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Category
                  </div>
                  <div class="project-name">
                    Photography (13)
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/6.jpg">
                              <asp:Image runat="server" ImageUrl="img/portfolio/thumbnails/6.jpg" CssClass="img-fluid" alt=""/>
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Category
                  </div>
                  <div class="project-name">
                    Arts and Crafts (10)
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>

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
</body>
</html>
