<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tracker.aspx.cs" Inherits="hackathon.tracker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<style>
    #hrr {
  border: 2px solid red;
  border-radius: 3px;
}
</style>
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
		<div class="background_image" style="background-image:url(images/permain.jpg); opacity:0.2; ">
            
        </div>

		<!-- Header -->

		
		<header class="header" id="header">
            
			<div>
				<div class="header_top">
					<div class="container">
						<div class="row">
							<div class="col">
								<div class="header_top_content d-flex flex-row align-items-center justify-content-start">
									<div class="logo">
										
										<h1><a href="#" align= "center">Period.</a></h1>	
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
                            <table width="100%">
                                <tr>
                                    <td>
                                        <asp:Label  ID="Label1" runat="server" Text="Enter number of days in your menstrual cycle  --" Font-Bold="True" Font-Size="16" ForeColor="Black"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                        <asp:Label ID="Label8" runat="server" ForeColor="Red" Font-Bold="True"></asp:Label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label2" runat="server" Text="Select first day of your mensus                                     --" Font-Size="16"  ForeColor="Black" Font-Bold="True"></asp:Label>
                                    </td>
                                    <td>
                                        
                                       <asp:Calendar ID="Calendar1" TitleStyle-BackColor="White" TitleStyle-BorderStyle="Groove" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                                    </td>
                                </tr>
                               
                                 
                                <tr>
                                    <td>
                                        <hr id="hrr" />

                                    </td>
                                     <td>
                                        <hr  id="hrr" />
                                    </td>
                                </tr>
                             <tr>
                                    <td>
                                        <asp:Label ID="Label4" Font-Size="16" Font-Bold="True" runat="server"  ForeColor="Black" Text="Next Expected date of mensus --                                                     --"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label5" Font-Size="16" Font-Bold="True" runat="server"  ForeColor="Black" runat="server" Text="-"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label6" Font-Size="16" Font-Bold="True" runat="server"  ForeColor="Black" Text="Expected Ovulation Date --                                                     --"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Label ID="Label7" Font-Size="16" Font-Bold="True" runat="server"  ForeColor="Black" runat="server" Text="-"></asp:Label>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>
                                        <hr  id="hrr" />
                                    </td>
                                     <td>
                                        <hr  id="hrr" />
                                    </td>
                                </tr>
                                
                               
                            </table>
       
                            
           
                            

							
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
