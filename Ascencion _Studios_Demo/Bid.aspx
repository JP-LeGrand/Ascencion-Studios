<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bid.aspx.cs" Inherits="Ascencion__Studios_Demo.Bid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="Img/ASB.png" />
    <title>Ascencion Studios | Bid</title>

        <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'/>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet"/>

    <!-- Custom styles for this template -->
    <link href="css/creativeB.min.css" rel="stylesheet"/>
    <link href="css/Bid.css" rel="stylesheet" />


    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css"/>
	<link rel="stylesheet" type="text/css" href="fonts/linearicons-v1.0.0/icon-font.min.css"/>
    <!--Custom-->
    <link rel="stylesheet" type="text/css" href="css/util.css"/>
	<link rel="stylesheet" type="text/css" href="css/main.css"/>
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css"/>	
	<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css"/>

    <!--Chat-->
    <link href="css/Chat.css" rel="stylesheet" />
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

        <div class="container-fluid" >
            <div class="jumbotron text-center">
                <div class="centered"><h2 id="countdown"></h2></div>
        </div>
        </div>

        <div class="container text-center">
            <div class="row">
                <div class="col-lg-10 mx-auto ">       
                        <h3 class="auction-name">Leclere: Impressionist & Modern Art</h3>                 
                        <h5>Live bidding begins Jun 30 8:30 AM EDT</h5>
                        <p class="auction-detail"> Ascencion Studios presents <strong>Leclere: Impressionist & Modern Art</strong>, featuring beautiful works by Kees Van Dongen, Amadeo Modigliani, 
                            Fernand Léger, and more. In advance of the auction, 
                            browse lots and place max bids before live bidding begins in Paris on <strong>Saturday, June 30th at 2:30pm CEST (8:30am ET).</strong>
                            When the sale opens, all pre-registered Artsy users can participate and watch the bidding unfold in real time. 
                            Registration for the live auction will close on <strong>Friday, June 29th at 2:30pm CEST (8:30am ET).</strong></p>
                        <p><strong>Please note:</strong> Buyer responsible for Buyer's Premium (30%, including VAT) and for arranging shipping.</p>
                    <br />
                    <asp:LinkButton href="Registration.aspx" CssClass="btn btn-primary btn-lg" runat="server"> REGISTER TO BID</asp:LinkButton>
                        </div>
            </div>
        </div>

	<section class="sec-relate-product bg0 p-t-45 p-b-105">
		<div class="container">
			<!-- Slide2 -->
			<div class="wrap-slick2">
				<div class="slick2">
					<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-pic hov-img0">
								<asp:Image runat="server" ImageUrl="images/product-01.jpg" alt="IMG-PRODUCT"/>

								<asp:LinkButton runat="server" href="ProductDetail.aspx" CssClass="btn btn-primary block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
									Quick View
								</asp:LinkButton>
							</div>

							<div class="block2-txt flex-w flex-t p-t-14">
								<div class="block2-txt-child1 flex-col-l ">
									<a href="product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
										Esprit Ruffle Shirt
									</a>

									<span class="stext-105 cl3">
										$16.64
									</span>
								</div>

								<div class="block2-txt-child2 flex-r p-t-3">
									<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
										<asp:Image runat="server" class="icon-heart1 dis-block trans-04" ImageUrl="images/icons/icon-heart-01.png" alt="ICON"/>
										<asp:Image runat="server" class="icon-heart2 dis-block trans-04 ab-t-l" ImageUrl="images/icons/icon-heart-02.png" alt="ICON"/>
									</a>
								</div>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-pic hov-img0">
								<asp:Image runat="server" ImageUrl="images/product-02.jpg" alt="IMG-PRODUCT"/>

								<asp:LinkButton runat="server" href="ProductDetail.aspx" CssClass="btn btn-primary block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
									Quick View
								</asp:LinkButton>
							</div>

							<div class="block2-txt flex-w flex-t p-t-14">
								<div class="block2-txt-child1 flex-col-l ">
									<a href="product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
										Herschel supply
									</a>

									<span class="stext-105 cl3">
										$35.31
									</span>
								</div>

								<div class="block2-txt-child2 flex-r p-t-3">
									<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
										<asp:Image runat="server" class="icon-heart1 dis-block trans-04" ImageUrl="images/icons/icon-heart-01.png" alt="ICON"/>
										<asp:Image runat="server" class="icon-heart2 dis-block trans-04 ab-t-l" ImageUrl="images/icons/icon-heart-02.png" alt="ICON"/>
									</a>
								</div>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-pic hov-img0">
								<asp:Image runat="server" ImageUrl="images/product-03.jpg" alt="IMG-PRODUCT"/>

								<asp:LinkButton runat="server" href="ProductDetail.aspx" CssClass="btn btn-primary block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
									Quick View
								</asp:LinkButton>
							</div>

							<div class="block2-txt flex-w flex-t p-t-14">
								<div class="block2-txt-child1 flex-col-l ">
									<a href="product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
										Only Check Trouser
									</a>

									<span class="stext-105 cl3">
										$25.50
									</span>
								</div>

								<div class="block2-txt-child2 flex-r p-t-3">
									<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
										<asp:Image runat="server" class="icon-heart1 dis-block trans-04" ImageUrl="images/icons/icon-heart-01.png" alt="ICON"/>
										<asp:Image runat="server" class="icon-heart2 dis-block trans-04 ab-t-l" ImageUrl="images/icons/icon-heart-02.png" alt="ICON"/>
									</a>
								</div>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-pic hov-img0">
								<asp:Image runat="server" ImageUrl="images/product-04.jpg" alt="IMG-PRODUCT"/>

								<asp:LinkButton runat="server" href="ProductDetail.aspx" CssClass="btn btn-primary block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
									Quick View
								</asp:LinkButton>
							</div>

							<div class="block2-txt flex-w flex-t p-t-14">
								<div class="block2-txt-child1 flex-col-l ">
									<a href="product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
										Classic Trench Coat
									</a>

									<span class="stext-105 cl3">
										$75.00
									</span>
								</div>

								<div class="block2-txt-child2 flex-r p-t-3">
									<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
										<asp:Image runat="server" class="icon-heart1 dis-block trans-04" ImageUrl="images/icons/icon-heart-01.png" alt="ICON"/>
										<asp:Image runat="server" class="icon-heart2 dis-block trans-04 ab-t-l" ImageUrl="images/icons/icon-heart-02.png" alt="ICON"/>
									</a>
								</div>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-pic hov-img0">
								<asp:Image runat="server" ImageUrl="images/product-05.jpg" alt="IMG-PRODUCT"/>

								<asp:LinkButton runat="server" href="ProductDetail.aspx" CssClass="btn btn-primary block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
									Quick View
								</asp:LinkButton>
							</div>

							<div class="block2-txt flex-w flex-t p-t-14">
								<div class="block2-txt-child1 flex-col-l ">
									<a href="product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
										Front Pocket Jumper
									</a>

									<span class="stext-105 cl3">
										$34.75
									</span>
								</div>

								<div class="block2-txt-child2 flex-r p-t-3">
									<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
										<asp:Image runat="server" class="icon-heart1 dis-block trans-04" ImageUrl="images/icons/icon-heart-01.png" alt="ICON"/>
										<asp:Image runat="server" class="icon-heart2 dis-block trans-04 ab-t-l" ImageUrl="images/icons/icon-heart-02.png" alt="ICON"/>
									</a>
								</div>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-pic hov-img0">
								<asp:Image runat="server" ImageUrl="images/product-06.jpg" alt="IMG-PRODUCT"/>

								<asp:LinkButton runat="server" href="ProductDetail.aspx" CssClass="btn btn-primary block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
									Quick View
								</asp:LinkButton>
							</div>

							<div class="block2-txt flex-w flex-t p-t-14">
								<div class="block2-txt-child1 flex-col-l ">
									<a href="product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
										Vintage Inspired Classic 
									</a>

									<span class="stext-105 cl3">
										$93.20
									</span>
								</div>

								<div class="block2-txt-child2 flex-r p-t-3">
									<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
										<asp:Image runat="server" class="icon-heart1 dis-block trans-04" ImageUrl="images/icons/icon-heart-01.png" alt="ICON"/>
										<asp:Image runat="server" class="icon-heart2 dis-block trans-04 ab-t-l" ImageUrl="images/icons/icon-heart-02.png" alt="ICON"/>
									</a>
								</div>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-pic hov-img0">
								<asp:Image runat="server" ImageUrl="images/product-07.jpg" alt="IMG-PRODUCT"/>

								<asp:LinkButton runat="server" href="ProductDetail.aspx" CssClass="btn btn-primary block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
									Quick View
								</asp:LinkButton>
							</div>

							<div class="block2-txt flex-w flex-t p-t-14">
								<div class="block2-txt-child1 flex-col-l ">
									<a href="product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
										Shirt in Stretch Cotton
									</a>

									<span class="stext-105 cl3">
										$52.66
									</span>
								</div>

								<div class="block2-txt-child2 flex-r p-t-3">
									<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
										<asp:Image runat="server" class="icon-heart1 dis-block trans-04" ImageUrl="images/icons/icon-heart-01.png" alt="ICON"/>
										<asp:Image runat="server" class="icon-heart2 dis-block trans-04 ab-t-l" ImageUrl="images/icons/icon-heart-02.png" alt="ICON"/>
									</a>
								</div>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-pic hov-img0">
								<asp:Image runat="server" ImageUrl="images/product-08.jpg" alt="IMG-PRODUCT"/>

								<asp:LinkButton runat="server" href="ProductDetail.aspx" CssClass="btn btn-primary block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
									Quick View
								</asp:LinkButton>
							</div>

							<div class="block2-txt flex-w flex-t p-t-14">
								<div class="block2-txt-child1 flex-col-l ">
									<a href="product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
										Pieces Metallic Printed
									</a>

									<span class="stext-105 cl3">
										$18.96
									</span>
								</div>

								<div class="block2-txt-child2 flex-r p-t-3">
									<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
										<asp:Image runat="server" class="icon-heart1 dis-block trans-04" ImageUrl="images/icons/icon-heart-01.png" alt="ICON"/>
										<asp:Image runat="server" class="icon-heart2 dis-block trans-04 ab-t-l" ImageUrl="images/icons/icon-heart-02.png" alt="ICON"/>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

        <!--Chatroom-->
   <div class="container">
         <div class="col-sm-12 message_section">
		 <div class="row">
		 <div class="new_message_head">
		 <div class="pull-left"><asp:LinkButton runat="server"><i class="fa fa-plus-square-o" aria-hidden="true"></i> New Message</asp:LinkButton></div><div class="pull-right"><div class="dropdown">
              <asp:LinkButton runat="server" CssClass="dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fa fa-cogs" aria-hidden="true"></i>  Setting
                <span class="caret"></span>
              </asp:LinkButton>
              <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu1">
                <li><a href="#">Action</a></li>
                <li><a href="#">Profile</a></li>
                <li><a href="#">Logout</a></li>
              </ul>
            </div></div>
		 </div><!--new_message_head-->		 
		 <div class="chat_area">
		 <ul class="list-unstyled">
		 <li class="left clearfix">
                     <span class="chat-img1 pull-left">
                     <asp:Image runat="server" ImageUrl="https://lh6.googleusercontent.com/-y-MY2satK-E/AAAAAAAAAAI/AAAAAAAAAJU/ER_hFddBheQ/photo.jpg" alt="User Avatar" class="img-circle"/>
                     </span>
                     <div class="chat-body1 clearfix">
                        <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia.</p>
						<div class="chat_time pull-right">09:40PM</div>
                     </div>
                  </li>
				   <li class="left clearfix">
                     <span class="chat-img1 pull-left">
                     <asp:Image runat="server" ImageUrl="https://lh6.googleusercontent.com/-y-MY2satK-E/AAAAAAAAAAI/AAAAAAAAAJU/ER_hFddBheQ/photo.jpg" alt="User Avatar" class="img-circle"/>
                     </span>
                     <div class="chat-body1 clearfix">
                        <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia.</p>
						<div class="chat_time pull-right">09:40PM</div>
                     </div>
                  </li>
                     <li class="left clearfix">
                     <span class="chat-img1 pull-left">
                     <asp:Image runat="server" ImageUrl="https://lh6.googleusercontent.com/-y-MY2satK-E/AAAAAAAAAAI/AAAAAAAAAJU/ER_hFddBheQ/photo.jpg" alt="User Avatar" class="img-circle"/>
                     </span>
                     <div class="chat-body1 clearfix">
                        <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia.</p>
    					<div class="chat_time pull-right">09:40PM</div>
                     </div>
                  </li>
				  <li class="left clearfix admin_chat">
                     <span class="chat-img1 pull-right">
                     <asp:Image runat="server" ImageUrl="https://lh6.googleusercontent.com/-y-MY2satK-E/AAAAAAAAAAI/AAAAAAAAAJU/ER_hFddBheQ/photo.jpg" alt="User Avatar" class="img-circle"/>
                     </span>
                     <div class="chat-body1 clearfix">
                        <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia.</p>
						<div class="chat_time pull-left">09:40PM</div>
                     </div>
                  </li>
                  <li class="left clearfix admin_chat">
                     <span class="chat-img1 pull-right">
                     <asp:Image runat="server" ImageUrl="https://lh6.googleusercontent.com/-y-MY2satK-E/AAAAAAAAAAI/AAAAAAAAAJU/ER_hFddBheQ/photo.jpg" alt="User Avatar" class="img-circle"/>
                     </span>
                     <div class="chat-body1 clearfix">
                        <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia.</p>
    					<div class="chat_time pull-left">09:40PM</div>
                     </div>
                  </li>
	 
		 </ul>
		 </div><!--chat_area-->
          <div class="message_write">
    	 <textarea class="form-control" placeholder="type a message"></textarea>
		 <div class="clearfix"></div>
		 <div class="chat_bottom"><a href="#" class="pull-left upload_btn"><i class="fa fa-cloud-upload" aria-hidden="true"></i>
             Add Files</a>
             <asp:LinkButton runat="server" href="#" class="pull-right btn btn-primary">
             Send</asp:LinkButton>
		 </div>
		 </div>
		 </div>
         </div> <!--message_section-->
      </div>
   <br />
    </form>

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
    <script src="https://use.fontawesome.com/45e03a14ce.js"></script>
    <script src="js/freelancer.min.js"></script>
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
    
    <script src="vendor/bootstrap/js/popper.js"></script>
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/slick/slick.min.js"></script>
	<script src="js/slick-custom.js"></script>
	<script>
		$(".js-select2").each(function(){
			$(this).select2({
				minimumResultsForSearch: 20,
				dropdownParent: $(this).next('.dropDownSelect2')
			});
		})
	</script>
    <script src="vendor/isotope/isotope.pkgd.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
