<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new.aspx.cs" Inherits="hackathon._new" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Period.</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Health medical template project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="styles/responsive.css">
</head>
<body>
    <form id="form1" runat="server">
        
              

            <div class="super_container">

	<!-- Menu -->

	<div class="menu trans_500">
		<div class="menu_content d-flex flex-column align-items-center justify-content-center text-center">
			<div class="menu_close_container"><div class="menu_close"></div></div>
			
			<ul>
				<li class="menu_item"><a href="index.html">Home</a></li>
				<li class="menu_item"><a href="#">About us</a></li>
				<li class="menu_item"><a href="#">Services</a></li>
				<li class="menu_item"><a href="news.html">News</a></li>
				<li class="menu_item"><a href="contact.html">Contact</a></li>
			</ul>
		</div>
		<div class="menu_social">
			<ul>
				<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
			</ul>
		</div>
	</div>
	
	<!-- Home -->

	<div class="home">
		<div class="background_image" style="background-image:url(images/solid.jpg)"></div>

		<!-- Header -->

	
		<header class="header" id="header">
            
			<div>
				<div class="header_top">
					<div class="container">
						<div class="row">
							<div class="col">
								<div class="header_top_content d-flex flex-row align-items-center justify-content-start">
									<div class="logo">
										
										<h1><a href="#" align= "center">Women health<span>+</span></a></h1>	
									</div>
									<div class="hamburger ml-auto"><i class="fa fa-bars" aria-hidden="true"></i></div>
								</div>
							</div>
						</div>
					</div>
				
				</div>
			
            <div class="header_nav" id="header_nav_pin">
					<div class="header_nav_inner">
						<div class="header_nav_container">
							<div class="container">
								<div class="row">
									<div class="col">
										<div class="header_nav_content d-flex flex-row align-items-center justify-content-start">
											<nav class="main_nav">
												<ul class="d-flex flex-row align-items-center justify-content-start">
													<li class="active"><a href="home.aspx">Home</a></li>
													
													<li><a href="tracker.aspx">Period Tracker</a></li>
													<li><a href="symp.aspx">Log Symptoms</a></li>
													<li><a href="insights.aspx">Insights</a></li>
												</ul>
											</nav>
										
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
            

		</header>
	<div class="home_container" width="50%">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="home_content" >
          
       
                            
<asp:Table runat="server">
    <asp:TableRow>
        
        <asp:TableCell>
                 <div class="cta">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/mother.png" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="cta_container d-flex flex-xl-row flex-column align-items-xl-start align-items-center justify-content-xl-start justify-content-center">
						<h2>  
                            Here, you can track your periods with our tracker.
                        </h2>
						<div class="button "><a href="tracker.aspx"><span>Period Tracker</span><span>Period Tracker</span></a></div>
                        
					</div>
				</div>
			</div>
		</div>
	</div>
        </asp:TableCell>
    </asp:TableRow>
        <asp:TableRow>
       
        <asp:TableCell>
                 <div class="cta">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/mother.png" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="cta_container d-flex flex-xl-row flex-column align-items-xl-start align-items-center justify-content-xl-start justify-content-center">
						<h2>  
                            Here, you can log symptomps of your periods to get personalized information.
                        </h2>
						<div class="button "><a href="symp.aspx"><span>Log Symptomps</span><span>Log Symptomps</span></a></div>
                        
					</div>
				</div>
			</div>
		</div>
	</div>
        </asp:TableCell>
    </asp:TableRow>
        <asp:TableRow>
     
        <asp:TableCell>
                 <div class="cta">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/mother.png" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="cta_container d-flex flex-xl-row flex-column align-items-xl-start align-items-center justify-content-xl-start justify-content-center">
						 <h2> 
                            Here, you can gain insights regarding periods and pregnancy. 
                        </h2>
						<div class="button "><a href="insights.aspx"><span> Health insights</span><span>Health insights</span></a></div>
                       
					</div>
				</div>
			</div>
		</div>
	</div>
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>

           
                            

							
						</div>
					</div>
				</div>
			</div>
		</div>
        </div>
       </div>
        <script src="js/jquery-3.3.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="js/custom.js"></script>
        
    </form>
</body>
</html>
