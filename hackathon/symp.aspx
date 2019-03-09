<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="symp.aspx.cs" Inherits="hackathon.symp" %>

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
               




        <div class="home_container2" width="100%" height="100%">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="home_content" >
                          
                            <table width="100%">
                                <tr>
                                    <td width="15%">
                                        Q.How is your Blood flow?
                                    </td>
                                    
                                    <td align="center" width="35%">
                                        <asp:RadioButton ID="r1" runat="server" Checked="false" Text="Light" GroupName="bf" />
     <asp:RadioButton ID="r2" runat="server" Checked="false" Text="Heavy" GroupName="bf" />
     <asp:RadioButton ID="r3" runat="server" Checked="false" Text="Normal" GroupName="bf" />
                                    </td> 
                                    <td width="5%">
    <asp:Button ID="Button5" runat="server" Text="Submit" onclick="Button1_Click" />
                                    </td> 
                                    <td width="45%" align="center">
                                        <asp:Label ID="l1" runat="server" Text="-"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="4">
                                        <hr id="hrey" />
                                    </td>
                                </tr>

                                <tr>
                                    <td width="15%">
                                        Q.What is your Blood Color?
                                    </td>
                                    <td align="center" width="35%">
                                         <asp:RadioButton ID="rb1" runat="server" Checked="false" Text="Brown/Dark Red" GroupName="bc" />
     <asp:RadioButton ID="rb2" runat="server" Checked="false" Text="Bright Red" GroupName="bc" />
     <asp:RadioButton ID="rb3" runat="server" Checked="false" Text="Pink" GroupName="bc" />
     <asp:RadioButton ID="rb4" runat="server" Checked="false" Text="Gray" GroupName="bc" />
                                    </td>
                                    <td  width="5%">
                                        <asp:Button ID="Button2" runat="server" Text="Submit" onclick="Button2_Click" />

                                    </td>
                                    <td width="45%" align="center">
                                        <asp:Label ID="l2" runat="server" Text=""></asp:Label>
                                    </td>
                                </tr>
                                  <tr>
                                    <td colspan="4">
                                        <hr id="hrey" />
                                    </td>
                                </tr>
                        <tr>
                                    <td width="15%">
                                        Q.How is your Vaginal Discharge?
                                    </td>
                                    <td align="center" width="35%">
                                            <asp:RadioButton ID="rbc1" runat="server" Checked="false" Text="Thin & Clear" GroupName="vd" />

                                         <asp:RadioButton ID="rbc2" runat="server" Checked="false" Text="Stringy or stretchy" GroupName="vd" />
     <asp:RadioButton ID="rbc3" runat="server" Checked="false" Text="Thicker than usual" GroupName="vd" />
     <p>
     <asp:RadioButton ID="rbc4" runat="server" Checked="false" Text=" Super heavy" GroupName="vd" />
    <asp:RadioButton ID="rbc5" runat="server" Checked="false" Text="Brown or bloody" GroupName="vd" />
     <asp:RadioButton ID="rbc6" runat="server" Checked="false" Text="White and clumpy" GroupName="vd" />
     </p>
     <asp:RadioButton ID="rbc7" runat="server" Checked="false" Text="Yellow or green" GroupName="vd" />
  <asp:RadioButton ID="rbc8" runat="server" Checked="false" Text=" Grayish" GroupName="vd" />

        <asp:RadioButton ID="rbc9" runat="server" Checked="false" Text="Nonexistent" GroupName="vd" />
                                    </td>
                                    <td  width="5%">
                                        <asp:Button ID="Button3" runat="server" Text="Submit" onclick="Button3_Click" />

                                    </td>
                                    <td width="45%" align="center">
                                        <asp:Label ID="l3" runat="server" Text=""></asp:Label>
                                    </td>
                                </tr>
                                  <tr>
                                    <td colspan="4">
                                        <hr id="hrey" />
                                    </td>
                                </tr>
                                 <tr>
                                    <td width="15%">
                                         Q.How is your Sex Drive?
                                    </td>
                                    <td align="center" width="35%">
                                         <asp:RadioButton ID="rbcd1" runat="server" Checked="false" Text="High" GroupName="sd" />
     <asp:RadioButton ID="rbcd2" runat="server" Checked="false" Text="Low" GroupName="sd" />
     <asp:RadioButton ID="rbcd3" runat="server" Checked="false" Text="Masturbation" GroupName="sd" />
     <asp:RadioButton ID="rbcd4" runat="server" Checked="false" Text="No sex" GroupName="sd" />
                                    </td>
                                    <td  width="5%">
                                        <asp:Button ID="Button4" runat="server" Text="Submit" onclick="Button4_Click" />
                                    </td>
                                    <td width="45%" align="center">
                                        <asp:Label ID="l4" runat="server" Text=""></asp:Label>
                                    </td>
                                </tr>

                            </table>

                            
   
            

							
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
        </div>
    </form>
</body>
</html>
