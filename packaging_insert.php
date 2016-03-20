<?php include("functions.php"); ?>
<html>

<?php
//Variables of Project Information
$b_name=$_POST["b_name"];
$b_description=$_POST["b_description"];
$b_industry=$_POST["b_industry"];
$d_description=$_POST["d_description"];
$color=$_POST["color"];
$shape=$_POST["shape"];
$package=$_POST["package"];
$custom_budget=$_POST["custom_budget"];
$other_description=$_POST["other_description"];

//variables of Personal Information
$c_name=$_POST["c_name"];
$country=$_POST["country"];
$email=$_POST["email"];
$c_no=$_POST["c_no"];


//.............................................................................................................................
// Data Insertion In database
	//Project Information
	$query="INSERT INTO packaging(BusinessName, BusinessDescription, BusinessIndustry, DesignDescription, Color, Shape, Package, CustomBudget, OtherDescription, CustomerName, Country, Email, ContactNumber) VALUES ('$b_name', '$b_description', '$b_industry', '$d_description', '$color', '$shape', '$package', '$custom_budget', '$other_description', '$c_name', '$country', '$email', '$c_no')";
	$result = ExecuteQuery($query);

//.............................................................................................................................
		
	function ExecuteQuery($Query)
	{
		$data = mysql_query($Query);
		return $data; 
	}

?>

<!DOCTYPE  html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Contact Us</title>
		
		<!-- CSS -->
		<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="css/social-icons.css" type="text/css" media="screen" />
		<!--[if IE 8]>
			<link rel="stylesheet" type="text/css" media="screen" href="css/ie8-hacks.css" />
		<![endif]-->
		<!-- ENDS CSS -->	
		
		<!-- GOOGLE FONTS 
		<link href='http://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet' type='text/css'>-->
		
		<!-- JS -->
		<script type="text/javascript" src="js/jquery-1.5.1.min.js"></script>
		<script type="text/javascript" src="js/jquery-ui-1.8.13.custom.min.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript" src="js/jquery.scrollTo-1.4.2-min.js"></script>
		<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
		<script type="text/javascript" src="js/custom.js"></script>
		
		<!-- Isotope -->
		<script src="js/jquery.isotope.min.js"></script>
		
		<!--[if IE]>
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		
		<!--[if IE 6]>
			<script type="text/javascript" src="js/DD_belatedPNG.js"></script>
			<script>
	      		/* EXAMPLE */
	      		//DD_belatedPNG.fix('*');
	    	</script>
		<![endif]-->
		<!-- ENDS JS -->
		
		
		<!-- Nivo slider -->
		<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
		<script src="js/nivo-slider/jquery.nivo.slider.js" type="text/javascript"></script>
		<!-- ENDS Nivo slider -->
		
		<!-- tabs -->
		<link rel="stylesheet" href="css/tabs.css" type="text/css" media="screen" />
		<script type="text/javascript" src="js/tabs.js"></script>
  		<!-- ENDS tabs -->
  		
  		<!-- prettyPhoto -->
		<script type="text/javascript" src="js/prettyPhoto/js/jquery.prettyPhoto.js"></script>
		<link rel="stylesheet" href="js/prettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" />
		<!-- ENDS prettyPhoto -->
		
		<!-- superfish -->
		<link rel="stylesheet" media="screen" href="css/superfish.css" /> 
		<link rel="stylesheet" media="screen" href="css/superfish-left.css" /> 
		<script type="text/javascript" src="js/superfish-1.4.8/js/hoverIntent.js"></script>
		<script type="text/javascript" src="js/superfish-1.4.8/js/superfish.js"></script>
		<script type="text/javascript" src="js/superfish-1.4.8/js/supersubs.js"></script>
		<!-- ENDS superfish -->
		
		<!-- poshytip -->
		<link rel="stylesheet" href="js/poshytip-1.0/src/tip-twitter/tip-twitter.css" type="text/css" />
		<link rel="stylesheet" href="js/poshytip-1.0/src/tip-yellowsimple/tip-yellowsimple.css" type="text/css" />
		<script type="text/javascript" src="js/poshytip-1.0/src/jquery.poshytip.min.js"></script>
		<!-- ENDS poshytip -->
		
		<!-- Tweet -->
		<link rel="stylesheet" href="css/jquery.tweet.css" media="all"  type="text/css"/> 
		<script src="js/tweet/jquery.tweet.js" type="text/javascript"></script> 
		<!-- ENDS Tweet -->
		
		<!-- Fancybox -->
		<link rel="stylesheet" href="js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
		<script type="text/javascript" src="js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
		<!-- ENDS Fancybox -->
		
		

	</head>
	
	<body>

			<!-- HEADER -->
			<div id="header">
				<!-- wrapper-header -->
			  <div class="wrapper">
					<a href="index.html"><img src="img/logo.png" alt="Nova" width="140" height="95" id="logo" /></a>
					<!-- search -->
<div class="top-search">
						<form  method="get" id="searchform" action="#">
							<div>
								<input type="text" value="Search..." name="s" id="s" onfocus="defaultInput(this)" onblur="clearInput(this)" />
								<input type="submit" id="searchsubmit" value=" " />
							</div>
						</form>
					</div>
					<!-- ENDS search -->
				</div>
				<!-- ENDS wrapper-header -->					
			</div>
			<!-- ENDS HEADER -->
			
			
			<!-- Menu -->
			<div id="menu">
			
			
			
				<!-- ENDS menu-holder -->
				<div id="menu-holder">
					<!-- wrapper-menu -->
					<div class="wrapper">
						<!-- Navigation -->
						<ul id="nav" class="sf-menu">
							<li><a href="index.html">Home<span class="subheader">Welcome</span></a></li>
							<li><a>Services<span class="subheader">Design categories</span></a>
							  <ul>
									
									<li><a href="banner.html"><span> Banner Design</span></a></li>
									<li><a href="icon.html"><span> Icon Design</span></a></li>
									<li><a href="logo.html"><span> Logo Design</span></a></li>
									<li><a href="packaging.html"><span> Packaging Design</span></a></li>
									<li><a href="poster.html"><span> Poster Design</span></a></li>
									<li><a href="stationery.html"><span> Stationery Design</span></a></li>
                                    <li><a href="website.html"><span> Website Design</span></a></li>
								</ul>
							</li>
							<li><a href="portfolio.html">Portfolio <span class="subheader">Showcase work</span></a></li>
                            <li><a href="blog.html">Blog<span class="subheader">Read our posts</span></a></li>
                            <li><a href="about.html">About Us <span class="subheader">Who we are</span></a></li>
							<li class="current-menu-item"><a href="contact.html">Contact Us<span class="subheader">Get in touch</span></a></li>
						</ul>
						<!-- Navigation -->
					</div>
					<!-- wrapper-menu -->
				</div>
				<!-- ENDS menu-holder -->
			</div>
			<!-- ENDS Menu -->
			
			
			

			
			<!-- MAIN -->
			<div id="main">
				<!-- wrapper-main -->
				<div class="wrapper">
					
					<!-- content -->
					<div id="content">
						
						<!-- title -->
						<div id="page-title">
							<span class="title">Packaging Design</span>
                            <span class="subtitle"></span>
						</div>
						<!-- ENDS title -->
							
						<!-- column (left)-->
						<div class="one-column">
						<div id="contactForm">
							<!-- form -->
							<h2></h2>
                            
                            <?php /*///////////////////////////////////////////////////*/ ?>
                            <p id="success" class="success">Thanks.<br>Your information has been recorded. </p>
                            </div>
						</div>
						<!-- ENDS column -->
						
						<!-- column (right)-->
						<div class="one-column">
							<!-- content -->
							<p><img src="img/dummies/map.jpg" alt="map"></p>
							<p> Skype ID: designyogis<br/>
                            (When you add Design Yogis on skype, write your purpose of adding and introduce yourself.)			
							<p>For Further queries and problem please contact us at<br/>
                             Email: <a href="mailto:info@designyogis.com">info@designyogis.com<br/>
							
							
							<!-- ENDS content -->
						</div>
						<!-- ENDS column -->							
		
					</div>
					<!-- ENDS content -->

				</div>
				<!-- ENDS wrapper-main -->
			</div>
			<!-- ENDS MAIN -->
			
			<!-- Twitter -->
			<div id="twitter">
				<div class="wrapper">
					<a href="#" id="prev-tweet"></a>
					<a href="#" id="next-tweet"></a>
					<img id="bird" src="img/bird.png" alt="Tweets" />
					<div id="tweets">
						<ul class="tweet_list"></ul>
					</div>
				</div>
			</div>
			<!-- ENDS Twitter -->

			
			<!-- FOOTER -->
			<div id="footer">
				<!-- wrapper-footer -->
				<div class="wrapper">
					<!-- footer-cols -->
					<ul id="footer-cols">
						<li class="col">
							<h6>Pages</h6>
							<ul>
								<li class="page_item"><a href="index.html">Home</a></li>
								<li class="page_item"><a href="portfolio.html">Portfolio</a></li>
								<li class="page_item"><a href="blog.html">Blog</a></li>
								<li class="page_item"><a href="about.html">About Us</a></li>
								<li class="page_item"><a href="contact.html">Contact Us</a></li>
								<li class="page_item"><a href="terms.html">Terms and Conditions</a></li>
							</ul>
						</li>
						
						<li class="col">
							<h6>Services</h6>
							<ul>
								<li class="page_item"><a href="banner.html">Banner Design</a></li>
								<li class="page_item"><a href="icon.html">Icon Design</a></li>
								<li class="page_item"><a href="logo.html">Logo Design</a></li>
								<li class="page_item"><a href="packaging.html">Packaging Design</a></li>
								<li class="page_item"><a href="poster.html">Poster Design</a></li>
								<li class="page_item"><a href="stationery.html">Stationery Design</a></li>
                                <li class="page_item"><a href="website.html">Website Design</a></li>
							</ul>
						</li>
						<li class="col">
							<li> </li>
                <div style="text-align:center">    
         <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fdesignyogis&amp;width=292&amp;height=258&amp;colorscheme=dark&amp;show_faces=true&amp;border_color=white&amp;stream=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:258px;" allowTransparency="false"></iframe>
						</div>
						</li>
						
					</ul>
					<!-- ENDS footer-cols -->
				</div>
				<!-- ENDS wrapper-footer -->
			</div>
			<!-- ENDS FOOTER -->
		
		
			<!-- Bottom -->
			<div id="bottom">
				<!-- wrapper-bottom -->
				<div class="wrapper">
					<div id="bottom-text">2012 Design Yogis all rights reserved. <a href="http://www.designyogis.com"> www.designyogis.com</a> </div>
					<!-- Social -->
					<ul class="social ">
						<li><a href="http://www.facebook.com/designyogis" class="poshytip  facebook" title="Become a fan"></a></li>
						<li><a href="http://twitter.com/designyogis" class="poshytip twitter" title="Follow our tweets"></a></li>
						<li><a href="callto://designyogis" class="poshytip skype" title="Get connected"></a></li>
					</ul>
					<!-- ENDS Social -->
					<div id="to-top" class="poshytip" title="To top"></div>
				</div>
				<!-- ENDS wrapper-bottom -->
			</div>
			<!-- ENDS Bottom -->
	
	</body>
</html>
                           