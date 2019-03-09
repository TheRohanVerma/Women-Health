<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="hackathon.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Period.</title>
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
		<div class="background_image" style="background-image:url(images/index_hero.jpg)"></div>

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
													<li><a href="main.aspx">Sign up </a></li>
													
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
						<div class="home_content"  >
                            <br />
                            <br />
                            <br />
                            <table >
                                <tr>
                                    <td align="center">
                                            Name:
                                    </td>
                                    <td align="center">
                                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <hr />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        E-mail:
                                    </td>
                                    <td align="center">
                                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <hr />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                       Username:
                                    </td>
                                    <td align="center">
                                         
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <hr />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        Password:
                                    </td>
                                    <td align="center">
                                        <asp:TextBox Type="Password" ID="TextBox4" runat="server"></asp:TextBox>

                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <hr />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        Phone Number:
                                    </td>
                                    <td align="center">
                                        
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <hr />
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="center">
                                        <asp:Button ID="Button1" runat="server" Text="Sign up" OnClick="Button2_Click" Height="42px" Width="97px" />
                                    </td>
                                </tr>

                                <tr>
                                    <td colspan="2"> 
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Name Required" Font-Size="18" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>

                                    </td>
                                </tr>
                                 <tr>
                                    <td colspan="2"> 
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Email Required" Font-Size="18" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>

                                    </td>
                                </tr>
                                 <tr>
                                    <td colspan="2"> 
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Username Required" Font-Size="18" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>

                                    </td>
                                </tr>
                                 <tr>
                                    <td colspan="2"> 
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="* Password Required" Font-Size="18" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>

                                    </td>
                                </tr>
                                 <tr>
                                    <td colspan="2"> 
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="* Number Required" Font-Size="18" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>

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
