<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insights.aspx.cs" Inherits="hackathon.insights" %>

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
		

 
  
		<div class="home_container2" width="50%">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="home_content" >
                         
                             <table width="100%">
                <tr>
                    <td width="50%" align="center">
                        <h2>
                            Menstrual Insights
                        </h2>
                    </td>
                    <td align="center" ><h2>Pregnancy Insights</h2>
                       </td>
                </tr>
                <tr>
                    <td width="50%" align="center">
                         <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" EnableViewState="false" OnSelectedIndexChanged="d1">
                            <asp:ListItem Enabled="true" Text="Select Topic" Value="-1"></asp:ListItem>
                            <asp:ListItem Text="Menstrual Myths" Value="1"></asp:ListItem>
                             <asp:ListItem Text="Foods that help" Value="2"></asp:ListItem>
                             <asp:ListItem Text="Know your discharge" Value="3"></asp:ListItem>
                             <asp:ListItem Text="Menstruation - a taboo?" Value="4"></asp:ListItem>
                             <asp:ListItem Text="PMS" Value="5"></asp:ListItem>
                             <asp:ListItem Text="Menstrual Hygiene" Value="6"></asp:ListItem>
                             <asp:ListItem Text="Irregular Periods" Value="7"></asp:ListItem>
                             <asp:ListItem Text="Menstrual Cramps" Value="8"></asp:ListItem>
                             <asp:ListItem Text="FAQ's" Value="9"></asp:ListItem>
                             <asp:ListItem Text="General tips" Value="10"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    
                    <td align="center">
                        <asp:DropDownList ID="DropDownList2" runat="server"  AutoPostBack="true" EnableViewState="false"  OnSelectedIndexChanged="d2">
                            
                            <asp:ListItem Enabled="true" Text="Select Topic" Value="-1"></asp:ListItem>
                            <asp:ListItem Text="Pain or headache relief" Value="1"></asp:ListItem>
                             <asp:ListItem Text="Cold medicine" Value="2"></asp:ListItem>
                             <asp:ListItem Text="Heartburn and acid reflux" Value="3"></asp:ListItem>
                             <asp:ListItem Text="Mild and severe allergies" Value="4"></asp:ListItem>
                             <asp:ListItem Text="Constipation" Value="5"></asp:ListItem>
                             <asp:ListItem Text="Nausea and vomiting" Value="6"></asp:ListItem>
                             <asp:ListItem Text="Hemorrhoids" Value="7"></asp:ListItem>
                             <asp:ListItem Text="Yeast infection" Value="8"></asp:ListItem>
                             <asp:ListItem Text="Skin rashes, cuts, scrapes" Value="9"></asp:ListItem>
                             <asp:ListItem Text="ifficulty sleeping" Value="10"></asp:ListItem>
                            </asp:DropDownList>
                    </td>
                </tr>
                                 <tr>
                                     <td align="center">
                                         <br />
                                         <br />

                                         <asp:Label ID="Label1" runat="server"  Font-Size="18"></asp:Label>
                                     </td>
                                       <td align="center">
                                         <br />
                                         <br />

                                         <asp:Label ID="Label2" runat="server"  Font-Size="18"></asp:Label>
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
