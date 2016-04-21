<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <!-- Basic Page Needs
	================================================== -->
	<meta charset="utf-8">
    <title>LaserSoft</title>
    <meta name="description" content="">	
	<meta name="author" content="">

	<!-- Mobile Specific Metas
	================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- Favicons
	================================================== -->
	<link rel="icon" href="img/favicon/favicon-32x32.html" type="image/x-icon" />
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/favicon/favicon-144x144.html">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/favicon/favicon-72x72.html">
	<link rel="apple-touch-icon-precomposed" href="img/favicon/favicon-54x54.html">
	
	<!-- CSS
	================================================== -->
	<!-- Bootstrap -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- Template styles-->
	<link rel="stylesheet" href="css/style.css">
	<!-- FontAwesome -->
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<!-- Animation -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Prettyphoto -->
	<link rel="stylesheet" href="css/prettyPhoto.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.css">
	<!-- Bxslider -->
	<link rel="stylesheet" href="css/jquery.bxslider.css">

	<!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

</head>
<body>
    <form id="form1" runat="server">
   <div class="body-inner">
	<!-- Header start -->
	<header id="header" class="navbar-fixed-top main-nav" role="banner">
		<div class="container">
			<div class="row">
				<div class="col-md-12">

					<!-- Logo start -->
					<div class="navbar-header">
					    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					        <span class="sr-only">Toggle navigation</span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					    </button>
					    <a class="navbar-brand" href="#home">
					    	<img class="img-responsive" src="images/logo.png" alt="logo">
					    </a>                    
					</div><!--/ Logo end -->

					<nav class="collapse navbar-collapse clearfix" role="navigation">
						<ul class="nav navbar-nav navbar-right">
							<li><a class="page-scroll" href="#home">Ana Səhifə</a></li>
							<li><a class="page-scroll" href="#services">Xidmətlər</a></li>
							<%--<li><a class="page-scroll" href="#portfolio">Portfolio</a></li>--%>
							<li><a class="page-scroll" href="#about">Haqqımızda</a></li>
							<%-- <li><a class="page-scroll" href="#team">Team</a></li> --%>
							<%--<li><a class="page-scroll" href="#pricing">Pricing</a></li>
							<li><a class="page-scroll" href="#blog">Blog</a></li>--%>
							<li><a class="page-scroll" href="#contact">Əlaqə</a></li>
	                    </ul>
					</nav><!--/ Navigation end -->

				</div><!--/ Col end -->
			</div><!--/ Row end -->
		</div><!--/ Container end -->
	</header><!--/ Header end -->
	

	<!-- Slider start -->
	<section id="home" class="no-padding">	
		<!-- Carousel -->
    	<div id="main-slide" class="carousel slide" data-ride="carousel">

			<!-- Indicators -->
			<ol class="carousel-indicators">
			  	<li data-target="#main-slide" data-slide-to="0" class="active"></li>
			    <li data-target="#main-slide" data-slide-to="1"></li>
			    <li data-target="#main-slide" data-slide-to="2"></li>
			    <li data-target="#main-slide" data-slide-to="3"></li>
			    <li data-target="#main-slide" data-slide-to="4"></li>
			    <li data-target="#main-slide" data-slide-to="5"></li>
			    <li data-target="#main-slide" data-slide-to="6"></li>
			    <li data-target="#main-slide" data-slide-to="7"></li>
			    <li data-target="#main-slide" data-slide-to="8"></li>
			    <li data-target="#main-slide" data-slide-to="9"></li>
			</ol><!--/ Indicators end-->

			<!-- Carousel inner -->
			<div class="carousel-inner">
			    <div class="item active">
			    	<img class="img-responsive" src="images/slider/bg1.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                    		<h2 class="animated2">
                        		<%--<span>Welcome to <strong>Dart</strong></span>--%>
                        	</h2>
                            <h3 class="animated3">
                            	<%--<span>The ultimate aim of your business</span>--%>
                            </h3>
                           <%-- <p class="animated4"><a href="#" class="slider btn btn-primary">Check Now</a></p>--%>
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->
			    <div class="item">
			    	<img class="img-responsive" src="images/slider/bg2.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h2 class="animated4">
                              <%--  <span><strong>Dart</strong> for the highest</span>--%>
                            </h2>
                            <h3 class="animated5">
                            	<%--<span>The Key of your Success</span>--%>
                            </h3>		
                        <%--    <p class="animated6"><a href="#" class="slider btn btn-primary">Buy Now</a></p>	  --%>   
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->
			    <div class="item">
			    	<img class="img-responsive" src="images/slider/bg3.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h2 class="animated7">
                              <%--  <span>The way of <strong>Success</strong></span>--%>
                            </h2>
                            <h3 class="animated8">
                            <%--	<span>Why you are waiting</span>--%>
                            </h3>		
                            <div class="">
                               <%-- <a class="animated4 slider btn btn-primary btn-min-block" href="#">Get Now</a><a class="animated4 slider btn btn-default btn-min-block" href="#">Live Demo</a>--%>
                            </div>     
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->
                  <div class="item">
			    	<img class="img-responsive" src="images/slider/bg4.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h2 class="animated7">
                             <%--   <span>The way of <strong>Success</strong></span>--%>
                            </h2>
                            <h3 class="animated8">
                            	<%--<span>Why you are waiting</span>--%>
                            </h3>		
                            <div class="">
                               <%-- <a class="animated4 slider btn btn-primary btn-min-block" href="#">Get Now</a><a class="animated4 slider btn btn-default btn-min-block" href="#">Live Demo</a>--%>
                            </div>     
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->
                  <div class="item">
			    	<img class="img-responsive" src="images/slider/bg5.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h2 class="animated7">
                              <%--  <span>The way of <strong>Success</strong></span>--%>
                            </h2>
                            <h3 class="animated8">
                            	<%--<span>Why you are waiting</span>--%>
                            </h3>		
                            <div class="">
                              <%--  <a class="animated4 slider btn btn-primary btn-min-block" href="#">Get Now</a><a class="animated4 slider btn btn-default btn-min-block" href="#">Live Demo</a>--%>
                            </div>     
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->
                  <div class="item">
			    	<img class="img-responsive" src="images/slider/bg6.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h2 class="animated7">
                             <%--   <span>The way of <strong>Success</strong></span>--%>
                            </h2>
                            <h3 class="animated8">
                            	<%--<span>Why you are waiting</span>--%>
                            </h3>		
                            <div class="">
                              <%--  <a class="animated4 slider btn btn-primary btn-min-block" href="#">Get Now</a><a class="animated4 slider btn btn-default btn-min-block" href="#">Live Demo</a>--%>
                            </div>     
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->
                  <div class="item">
			    	<img class="img-responsive" src="images/slider/bg7.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h2 class="animated7">
                               <%-- <span>The way of <strong>Success</strong></span>--%>
                            </h2>
                            <h3 class="animated8">
                            <%--	<span>Why you are waiting</span>--%>
                            </h3>		
                            <div class="">
                              <%--  <a class="animated4 slider btn btn-primary btn-min-block" href="#">Get Now</a><a class="animated4 slider btn btn-default btn-min-block" href="#">Live Demo</a>--%>
                            </div>     
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->
                  <div class="item">
			    	<img class="img-responsive" src="images/slider/bg8.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h2 class="animated7">
                             <%--   <span>The way of <strong>Success</strong></span>--%>
                            </h2>
                            <h3 class="animated8">
                            	<%--<span>Why you are waiting</span>--%>
                            </h3>		
                            <div class="">
                                <%--<a class="animated4 slider btn btn-primary btn-min-block" href="#">Get Now</a><a class="animated4 slider btn btn-default btn-min-block" href="#">Live Demo</a>--%>
                            </div>     
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->
                  <div class="item">
			    	<img class="img-responsive" src="images/slider/bg9.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h2 class="animated7">
                              <%--  <span>The way of <strong>Success</strong></span>--%>
                            </h2>
                            <h3 class="animated8">
                            	<%--<span>Why you are waiting</span>--%>
                            </h3>		
                            <div class="">
                               <%-- <a class="animated4 slider btn btn-primary btn-min-block" href="#">Get Now</a><a class="animated4 slider btn btn-default btn-min-block" href="#">Live Demo</a>--%>
                            </div>     
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->
                  <div class="item">
			    	<img class="img-responsive" src="images/slider/bg10.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h2 class="animated7">
                               <%-- <span>The way of <strong>Success</strong></span>--%>
                            </h2>
                            <h3 class="animated8">
                            	<%--<span>Why you are waiting</span>--%>
                            </h3>		
                            <div class="">
                             <%--   <a class="animated4 slider btn btn-primary btn-min-block" href="#">Get Now</a><a class="animated4 slider btn btn-default btn-min-block" href="#">Live Demo</a>--%>
                            </div>     
                        </div>
                    </div>
			    </div><!--/ Carousel item end -->

			</div><!-- Carousel inner end-->

			<!-- Controls -->
			<a class="left carousel-control" href="#main-slide" data-slide="prev">
		    	<span><i class="fa fa-angle-left"></i></span>
			</a>
			<a class="right carousel-control" href="#main-slide" data-slide="next">
		    	<span><i class="fa fa-angle-right"></i></span>
			</a>
		</div><!-- /carousel -->    	
    </section>
    <!--/ Slider end -->


	<!-- Start Services -->
    <section class="services" id="services">
    	<div class="container">
    		<div class="row wow bounceIn">
		  		<div class="col-md-12">
		  			<div class='text-center heading'>
			    		<h2 class="title">Xidmətlərimiz</h2>
			    		
			    	</div>
		  		</div>
		  </div><!--/ Title row end -->
    		
    	</div>
    </section><!-- Service box end -->

    <!-- Features start -->
   <%-- <section id="features">
    	<div class="container">
    		<div class="row">
    			<div class="col-sm-6 wow fadeInLeft">
    				<div class="feature-image">
    					<img class="img-responsive" src="images/feature-mock.png" alt="feature img" title="" />
    				</div>
    			</div>

    			<div class="col-sm-6 wow fadeInRight">
    				<div class="feature-wrapper">
	    				<div class="feature-content-wrapper">
	    					<h2>Only Use what is necessary</h2>
	    					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry</p>

							<div class="feature-box clearfix">
				                <div class="feature-icon pull-left">
				                    <i class="fa fa-mobile-phone"></i>
				                </div>
				                <div class="feature-box-content">
					                <h3>100% Responsive Design</h3>
					                <p>On the other hand, we denounce with righteo us indignation and dislike men who are so asure of the moment.</p>
					            </div>
				            </div>
				            <div class="feature-box clearfix">
				                <div class="feature-icon pull-left">
				                    <i class="fa fa-umbrella"></i>
				                </div>
				                <div class="feature-box-content">
					                <h3>Clean Coding</h3>
					                <p>On the other hand, we denounce with righteo us indignation and dislike men who are so asure of the moment.</p>
				            	</div>
				            </div>
				            <div class="feature-box clearfix">
				                <div class="feature-icon pull-left">
				                    <i class="fa fa-flask"></i>
				                </div>
				                <div class="feature-box-content">
					                <h3>Easy Customization</h3>
					                <p>On the other hand, we denounce with righteo us indignation and dislike men who are so asure of the moment.</p>
				            	</div>
				            </div>
    					</div>
    				</div>
    			</div><!-- Features right side end -->
    		</div><!-- Row end -->
    	</div><!-- Container end -->
    </section> --%><!-- Features end -->

    <!-- Portfolio start -->
	<section class="portfolio" id="portfolio">
		<div class="container">
		<!--/ Title row end -->
		  <div class='row wow fadeInUp'>
		    <div class='col-lg-12'>
		      <div class="carousel slide" id="portfolio-carousel">
		        <div class="carousel-inner">
		          	<div class="item  active">
		            	<div class="row">
							<div class="col-xs-6 col-sm-3 col-md-3">   
								<div class="thumbnail">
								    <div class="caption">
								    	<div class="caption-content"  style="cursor:pointer">
									    	
									       <h3>Komputer xidmətləri</h3>
					    <p>Evlərə və ofislərə gəlməklə : <br />
                           - Windows XP, 7, 8, 8.1 əməliyyat sistemlərinin yüklənməsi <br />
                           - Komputerlərin təmiri <br />
                           - Ehtiyyat hissələrinin təmiri və dəyişdirilməsi  <br />
                           - Proqramların yüklənməsi <br />
                           - Antivirusların yazılışı və yenilənməsi <br />
                           - Printerlərin təmiri, kartriclərin dolumu, kartriclərin yenilənməsi və barabanların dəyişdirilməsi <br />
                           
					    </p>
								    	</div>
								    </div>
								    <img src="images/portfolio/portfolio1.jpg" alt="portfolio">
								</div>
							</div>          
							<div class="col-xs-6 col-sm-3 col-md-3">   
								<div class="thumbnail">
								    <div class="caption" style="cursor:pointer">
								    	
									        <h3>Proqram təminatı</h3>
					    <p> - Desktop application yığılması <br />
                            - Web saytların yığılması və yenilənməsi <br />
                            - Mobil telefonlara proqramların hazırlanması
					    </p>
								    </div>
								    <img src="images/portfolio/portfolio2.jpg" alt="portfolio">
								</div>
							</div>
							<div class="col-xs-6 col-sm-3 col-md-3">   
								<div class="thumbnail">
								    <div class="caption" style="cursor:pointer">
									    	
									        <h3>Serverlərin qurulması</h3>
					    <p> - Active Directory <br />
                            - File Server<br />
                            - İNTERNET Server (Gateway, router, firewall) <br />
                            - Proxy Server<br />
                            - Print Server <br />
                            - Mail server <br />
					    </p>
								    	</div>
								    <img src="images/portfolio/portfolio3.jpg" alt="portfolio">
								</div>
							</div>
							<div class="col-xs-6 col-sm-3 col-md-3">   
								<div class="thumbnail">
								    <div class="caption" style="cursor:pointer">    
									    	
									        <h3>Local şəbəkələrinin qurulması</h3>
					    <p>
                            <b>Kabel əsasında </b>
                            <b>Sismsiz rabitə əsasında (WI-FI, WI-MAX) </b> <br />

					    </p>
								    </div>
								    <img src="images/portfolio/portfolio4.jpg" alt="portfolio">
								</div>
							</div>
		            	</div>
		          	</div><!--/ Item active end -->
					<div class="item">
			            <div class="row">
							<div class="col-xs-6 col-sm-3 col-md-3">   
								<div class="thumbnail">
								    <div class="caption">
								    	<div class="caption-content">
									    	<span>
												<a data-rel="prettyPhoto" href="images/portfolio/portfolio-bg1.jpg">
												    <i class="fa fa-search"></i>              
												</a>
									        	<a href="#" class=""><i class="fa fa-link"></i></a>
									        </span>
									        <h3>Creative Vision</h3>
									        <p>Effektive is more than your average agency.</p>
								    	</div>
								    </div>
								    <img src="images/portfolio/portfolio5.jpg" alt="portfolio">
								</div>
							</div>          
							<div class="col-xs-6 col-sm-3 col-md-3">   
								<div class="thumbnail">
								    <div class="caption">
								    	<div class="caption-content">
									    	<span>
												<a data-rel="prettyPhoto" href="images/portfolio/portfolio-bg1.jpg">
												    <i class="fa fa-search"></i>              
												</a>
									        	<a href="#" class=""><i class="fa fa-link"></i></a>
									        </span>
									        <h3>Creative Vision</h3>
									        <p>Effektive is more than your average agency.</p>
								    	</div>
								    </div>
								    <img src="images/portfolio/portfolio6.jpg" alt="portfolio">
								</div>
							</div>
							<div class="col-xs-6 col-sm-3 col-md-3">   
								<div class="thumbnail">
								    <div class="caption">
								    	<div class="caption-content">
									    	<span>
												<a data-rel="prettyPhoto" href="images/portfolio/portfolio-bg1.jpg">
												    <i class="fa fa-search"></i>              
												</a>
									        	<a href="#" class=""><i class="fa fa-link"></i></a>
									        </span>
									        <h3>Creative Vision</h3>
									        <p>Effektive is more than your average agency.</p>
								    	</div>
								    </div>
								    <img src="images/portfolio/portfolio7.jpg" alt="portfolio">
								</div>
							</div>
							<div class="col-xs-6 col-sm-3 col-md-3">   
								<div class="thumbnail">
								    <div class="caption">
								    	<div class="caption-content">
									    	<span>
												<a data-rel="prettyPhoto" href="images/portfolio/portfolio-bg1.jpg">
												    <i class="fa fa-search"></i>              
												</a>
									        	<a href="#" class=""><i class="fa fa-link"></i></a>
									        </span>
									        <h3>Creative Vision</h3>
									        <p>Effektive is more than your average agency.</p>
								    	</div>
								    </div>
								    <img src="images/portfolio/portfolio8.jpg" alt="portfolio">
								</div>
							</div>
			            </div>
		          	</div><!--/ Item end -->
		        </div><!-- Carousel inner end -->

	       
		      </div><!-- Carousel end -->                          
		    </div><!-- Main Col end -->
		  </div><!--/ Main row end -->
		</div><!--/ Container end -->
	</section><!-- Portfolio end -->


	<!-- Start About us -->
    <section class="about" id="about">
    	<div class="container">
    		<div class="row wow bounceIn">
		  		<div class="col-md-12">
		  			<div style="width:100%">
			    		<h2 class="title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Şirkət haqqında</h2>
			    		<p>
                            <h3>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             LaserSoft şirkəti 2012-ci ildən kompüter texnologiyaları sahəsində ixtisaslaşmış yüksək səviyyəli mütəxəssislər tərəfindən yerli və xarici şirkətlərin İnformasiya və Telekommunikasiya Texnologiyaları sferasında olan tələblərini qarşılamaq məqsədi ilə yaradılmışdır.<br />

                            Fəaliyət göstərdiyimiz illər ərzində şirkətimiz informasiya sistemlərinin qurulması və idarə olunması üzrə zəngin  peşəkar biliklər və təcrübə əldə etmişdir ki, bu da bizə öz müştərilərimizə geniş çeşidli xidmətlər təklif etməyə imkan yaradır.<br />


                               <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Məqsədimiz: </b>  <br />

                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                Bizim başlıca məqsədimiz  – təşkilatlarda biznes proseslərin stabilliyini, təhlükəsizliyini təmin edən və effektivliyini artıran faydalı IT xidmətlər göstərməkdir.
                                </h3>
			    		</p>
			    	</div>
		  		</div>
		  </div><!--/ Title row end -->

		

		


		</div>
	</section>



   

	<!-- Contact Form start -->
	<section id="contact" class="">
		<div class="container">
			<div class="row">
		    	<div class="col-md-12">
		  			<div class='text-center'>
			    		<div class='text-center heading'>
				    		<h2 class="title">Bizimlə əlaqə</h2>
				    		
				    	</div>
			    	</div>
		  		</div>
	    	</div>
	    	<div class="row">
				<form id="contact-form" action="http://themewinter.com/html/dart/onepage/contact-form.php" method="post" role="form">
					<div class="row">
						<div class="col-md-4">
							<div class="form-group">
								<label>Adınız, Soyadınız</label>
							<%--<input class="form-control" name="name" id="name" placeholder="" type="text" required>--%>

                                <asp:TextBox ID="name" CssClass="form-control" runat="server" placeholder="Adınızı və Soyadınızı daxil edin"></asp:TextBox>

							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label>Email</label>
								<%--<input class="form-control" name="email" id="email" 
								placeholder="" type="email" required>--%>

                                <asp:TextBox ID="email" CssClass="form-control" runat="server" placeholder="Email ünvanınızı daxil edin"></asp:TextBox>

							</div>
						</div>
						<div class="col-md-4">
							<div class="form-group">
								<label>Mövzu</label>
								<%--<input class="form-control" name="subject" id="subject" 
								placeholder="" required>--%>

                                <asp:TextBox ID="subject" runat="server" CssClass="form-control" placeholder="Mətn başlığı"></asp:TextBox>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label>Mətn</label>
						<%--<textarea class="form-control" name="message" id="message" placeholder="" rows="10" required></textarea>--%>

                        <asp:TextBox ID="message" CssClass="form-control" runat="server" TextMode="MultiLine" Rows="10" placeholder="Mesajınızı yazın."></asp:TextBox>
					</div>
					<div class="text-right"><br>
						<%--<button class="btn btn-primary" type="submit">Send Message</button> --%>

                        <asp:Button ID="btnmesag" CssClass="btn btn-primary" runat="server" Text="Göndər" />
					</div>
				</form>
	    	</div>
		</div>
	</section><!--/ Contact Form end -->

	<!-- Map start here -->
	<section id="map-wrapper" class="no-padding">

		<div class="map" id="map">
             <iframe src="https://www.google.com/maps/embed?pb=!1m26!1m12!1m3!1d2684.877683504852!2d49.81341740321623!3d40.411538260492364!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m11!3e2!4m5!1s0x4030879833b93bad%3A0x6cb0d7070169531c!2zTWVtYXIg05hj05ltaSwgTsmZc2ltaSAtIE1lbWFyIMaPY8mZbWksIEJha8Sx!3m2!1d40.410336!2d49.8132227!4m3!3m2!1d40.413658399999996!2d49.8164975!5e1!3m2!1sru!2sru!4v1460443840705" width="1350" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

		</div>

		<div class="container">
			<div class="contact-info">
    			<h3>Əlaqə nömrələri:</h3>
	    		<br>
	    		<%--<p><i class="fa fa-home info"></i>  1102 Saint Marys, Junction City, KS </p>--%>
				<p><i class="fa fa-phone info"></i>  +(994) 50 254-36-19 </p>
                <p><i class="fa fa-phone info"></i>  +(994) 55 422-88-46 </p>
				<p><i class="fa fa-envelope-o info"></i>  orxan@lasersoft.az</p>
				<p><i class="fa fa-globe info"></i>  www.lasersoft.az</p>
				<div class="gap-20"></div>
				<ul class="social-icon unstyled">
					<li>
						<a title="Twitter" href="https://twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a>
						<a title="Facebook" href="https://www.facebook.com/LaserSoftKomputerServisi/" target="_blank"><i class="fa fa-facebook"></i></a>
						<a title="Google+" href="#"><i class="fa fa-google-plus"></i></a>
						<a title="linkedin" href="https://www.linkedin.com/home?trk=nav_responsive_tab_home" target="_blank"><i class="fa fa fa-linkedin"></i></a>


						<%--<a title="Google+" href="#"><i class="fa fa fa-pinterest"></i></a>
						<a title="Google+" href="#"><i class="fa fa fa-skype"></i></a>
						<a title="Dribble" href="#"><i class="fa fa-dribbble"></i></a>--%>
					</li>
				</ul>
    		</div>
		</div><!--/ Container end -->
	</section><!--/ Map end here -->	
	

	<!-- Footer start -->
	<section id="footer" class="footer-wrapper">
		<div class="container">
			<div class="row">
				<%--<div class="col-md-5 wow fadeInLeft">
					<ul class="footer-bottom-menu">
						<li><a href="#home">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#blog">Blog</a></li>
					</ul>
				</div>--%>
				
				
                <table>
                        <tr>
                            <td style="width:100px"></td>
                            <td>
                                <div  style="margin-top:35px">
					<a id="back-to-top" href="#" class="scroll-up back-to-top" role="button" title="Yuxarı qalx" data-toggle="tooltip" data-placement="left">
						<img class="wow flipInY" src="images/logo.png" alt="to top" >
					</a>
				</div> <br />
                            </td>
                        
                            <td style="width:500px; background-color:red"></td>
                       
                            <td>
                                
                               
                                    &copy; Copyright 2016. LaserSoft

                            </td>
                            <td style="width:50px"></td>
                            <td>
                                 <script> x=screen.width ; y=screen.height ; resolution=x+"x"+y;document.write("<a href='http://www.lasersoft.az/'><img border=0 alt='ILK-10 Azeri Website Directory' src='http://www.ilk10.az/counter/count3.php?color=white&id=36593&res="+resolution+"&ref="+escape(document.referrer)+"'></a> "); </script> <noscript><a href='http://www.ilk10.az/' target=_blank><img border=0 alt='ILK-10 Azeri Website Directory' src='http://www.ilk10.az/counter/count3.php?color=white&id=36593'></a></noscript>
                            </td>
                        </tr>
                    </table>

			</div><!--/ Row end -->
		</div><!--/ Container end -->
	</section><!--/ Footer end -->


	<!-- Javascript Files
	================================================== -->
	<!-- initialize jQuery Library -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<!-- Bootstrap jQuery -->
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/jquery.scrollTo.js"></script>
	<script type="text/javascript" src="js/jquery.nav.js"></script>

	<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
	<!-- Owl Carousel -->
	<script type="text/javascript" src="js/owl.carousel.js"></script>
	<!-- PrettyPhoto -->
	<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
	<!-- Bxslider -->
	<script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
	<!-- Wow Animation -->
	<script type="text/javascript" src="js/wow.min.js"></script>
	<!-- SmoothScroll -->
	<script type="text/javascript" src="js/smoothscroll.js"></script>
	<!-- Animated Pie -->
	<script type="text/javascript" src="js/jquery.easy-pie-chart.js"></script>
	<!-- Google Map API Key Source -->
	<script src="https://www.google.com/maps/embed?pb=!1m26!1m12!1m3!1d956.5050670649852!2d49.815644242740476!3d40.41322115502851!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m11!3e2!4m5!1s0x4030879833b93bad%3A0x6cb0d7070169531c!2z0JzQtdC80LDRgCDQkNC00LbQtdC80LgsIE7JmXNpbWkgLSBNZW1hciDGj2PJmW1pLCBCYWvEsSwg0JDQt9C10YDQsdCw0LnQtNC20LDQvQ!3m2!1d40.410336!2d49.8132227!4m3!3m2!1d40.4136832!2d49.8164989!5e1!3m2!1sru!2s!4v1460444771065">

	</script>
	<!-- For Google Map -->
	<script type="text/javascript" src="js/gmap3.js"></script>
	<!-- Doc http://www.mkyong.com/google-maps/google-maps-api-hello-world-example/ -->

	<!-- Template custom -->
	<script type="text/javascript" src="js/custom.js"></script>
	</div>
    </form>
</body>
</html>
