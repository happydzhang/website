<!DOCTYPE html> 
<html lang="en"> 
<head> 
	<meta http-equiv="content-type" content="text/html; charset=utf-8" /> 
	
	<!-- mobile meta tag -->		
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<title>Sympathique</title> 
	
	<!-- main style -->
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/style.css" media="screen" />
	
	<!-- color scheme -->
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/color-schemes/red/red.css" media="screen" title="red" />
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/color-schemes/yellow/yellow.css" media="screen" title="yellow" />
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/color-schemes/orange/orange.css" media="screen" title="orange" />
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/color-schemes/blue/blue.css" media="screen" title="blue" />
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/color-schemes/green/green.css" media="screen" title="green" />
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/color-schemes/purple/purple.css" media="screen" title="purple" />
	
	<!--miscellaneous-->
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/css/superfish.css" media="screen">
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/css/prettyPhoto.css" media="screen"/>
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/css/font-awesome.css" media="screen"/>
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/css/audioplayer.css" media="screen" />	
	
	<!-- revolution slider settings -->
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/rs-plugin/css/settings.css" media="screen" />		

	<!-- setting mobile environment -->		
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/css/responsive.css" media="screen" />	
	
	<!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/css/font-awesome-ie7.min.css">
	<![endif]-->
	
	<!--[if lt IE 9]>
	<script src="${request.contextPath}/fit/../../../html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/hoverIntent.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/superfish.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery.jcarousel.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery.tweet.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/jflickrfeed.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery.prettyPhoto.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/slides.min.jquery.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery.mobilemenu.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery.contact.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery.preloadify.min.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery.jplayer.min.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery.isotope.min.js"></script>
	
	<!-- jQuery Revolution Slider -->
	<script type="text/javascript" src="${request.contextPath}/fit/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
	<script type="text/javascript" src="${request.contextPath}/fit/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	
	<script type="text/javascript" src="${request.contextPath}/fit/js/custom.js"></script>
	
	<link rel="stylesheet" type="text/css" href="${request.contextPath}/fit/template-changer.css" media="screen"/>		
	<script type="text/javascript" src="${request.contextPath}/fit/js/jquery.cookie.js"></script>	
	<script type="text/javascript" src="${request.contextPath}/fit/js/styleswitch.js"></script>	
	
	<!-- Google Web Fonts -->
	<link href='../../../fonts.googleapis.com/css@family=Open+Sans_3A300,400,600,700' rel='stylesheet' type='text/css'>


<script type="text/javascript">
	$(function()
		{
			// Call stylesheet init so that all stylesheet changing functions 
			// will work.
			$.stylesheetInit();
			
			// This code loops through the stylesheets when you click the link with 
			// an ID of "toggler" below.
			$('#toggler').bind(
				'click',
				function(e)
				{
					$.stylesheetToggle();
					return false;
				}
			);
			
			// When one of the styleswitch links is clicked then switch the stylesheet to
			// the one matching the value of that links rel attribute.
			$('.styleswitch').bind(
				'click',
				function(e)
				{
					$.stylesheetSwitch(this.getAttribute('rel'));
					return false;
				}
			);
		}
	);
</script>	
	
</head> 

<body class="home"> 

<!-- setting a fullscreen image as background:
<img id="bg" src="${request.contextPath}/fit/images/apple.jpg" alt="apple-background" />
-->


	<div class="theme-changer-wrap">
		<div class="theme-changer">
			<div class="changer-inner">				
				<span> COLOR SCHEME </span>
					<ul id="colors">
						<li><a href="${request.contextPath}/fit/index-4.html@style=yellow" rel="yellow" class="styleswitch color-yellow">yellow</a></li>
						<li><a href="${request.contextPath}/fit/index-4.html@style=orange" rel="orange" class="styleswitch color-orange">orange</a></li>
						<li><a href="${request.contextPath}/fit/index-4.html@style=blue" rel="blue" class="styleswitch color-blue">blue</a></li>
						<li><a href="${request.contextPath}/fit/index-4.html@style=green" rel="green" class="styleswitch color-green">blue</a></li>
						<li><a href="${request.contextPath}/fit/index-4.html@style=red" rel="red" class="styleswitch color-red">blue</a></li>
						<li><a href="${request.contextPath}/fit/index-4.html@style=purple" rel="purple" class="styleswitch color-purple">blue</a></li>
					
					</ul>
					<div style="clear:both; height:10px; width:100%"></div>				
			</div>
		</div>
		<div class="open-close"></div>
	</div> 	
<div id="wrapper">
	<header id="header">
		<div class="centered-wrapper">
			<div class="one-third">
				<div class="logo"><a href="${request.contextPath}/fit/index.html"></a></div>
			</div><!--end one-third-->
			
			<div class="two-third column-last">		
				<nav id="navigation">
					<ul id="mainnav">
						<li><a href="${request.contextPath}/"><span>HOME</span></a>
											
						</li>
						<li><a href="${request.contextPath}/fit/#"><span>SERVICES</span></a>
							<ul>
								<li><a href="${request.contextPath}/fit/gallery.html">Gallery</a></li>
								<li><a href="${request.contextPath}/fit/services.html">Services</a></li>
								<li><a href="${request.contextPath}/fit/about-us.html">About Us</a></li>
								<li><a href="${request.contextPath}/fit/pricing.html">Pricing Options</a></li>
								<li><a href="${request.contextPath}/fit/testimonials.html">Testimonials</a></li>
							</ul>
						</li>
						<li><a href="${request.contextPath}/fit/#"><span>TRAINNING TUTORIALS</span></a>
							<ul>								
								<li><a href="${request.contextPath}/fit/typography.html">Typography</a></li>
								<li><a href="${request.contextPath}/fit/columns.html">Columns</a></li>
								<li><a href="${request.contextPath}/fit/buttons-and-boxes.html">Buttons and Boxes</a></li>
								<li><a href="${request.contextPath}/fit/tabs-and-toggles.html">Tabs and Toggles</a></li>
								<li><a href="${request.contextPath}/fit/tables-and-lists.html">Tables and Lists</a></li>
								<li><a href="${request.contextPath}/fit/#">3rd Level Nav</a>
									<ul>
										<li><a href="${request.contextPath}/fit/#">this is</a></li>
										<li><a href="${request.contextPath}/fit/#">a third level</a></li>
										<li><a href="${request.contextPath}/fit/#">nav menu</a></li>
									</ul>							
								</li>
							</ul>				
						</li>						
						<li><a href="${request.contextPath}/fit/portfolio-four-columns.html"><span>ABOUT US</span></a>
							<ul>
								<li><a href="${request.contextPath}/fit/portfolio-grid.html">Grid Layout</a></li>
								<li><a href="${request.contextPath}/fit/portfolio-four-columns.html">4 Columns</a></li>
								<li><a href="${request.contextPath}/fit/portfolio-three-columns.html">3 Columns</a></li>
								<li><a href="${request.contextPath}/fit/portfolio-two-columns.html">2 Columns</a></li>
								<li><a href="${request.contextPath}/fit/portfolio-single.html">Portfolio Single</a></li>
							</ul>		
						</li>
						<li><a href="${request.contextPath}/fit/blog-masonry-2-columns.html"><span>BLOG</span></a>
							<ul>
								<li><a href="${request.contextPath}/fit/blog-masonry-2-columns.html">Masonry Layout 1</a></li>
								<li><a href="${request.contextPath}/fit/blog-masonry-3-columns.html">Masonry Layout 2</a></li>
								<li><a href="${request.contextPath}/fit/blog.html">Regular Layout</a></li>
								<li><a href="${request.contextPath}/fit/blog-single.html">Blog Post</a></li>
							</ul>
						</li>
						<li><a href="${request.contextPath}/fit/contact.html"><span>CONTACT</span></a>
					
						</li>
					</ul>
				</nav><!--end navigation-->
			</div><!--end two-third-->
		<div class="clear"></div>			
		</div><!--end centered-wrapper-->
	</header>	

	<div class="top-shadow"></div>
	<div class="fullwidthbanner-container">
		<div class="fullwidthbanner">
			<ul>
				<!-- THE FIRST SLIDE -->
				<li data-transition="slidedown" data-slotamount="15" data-masterspeed="300">
					<img src="${request.contextPath}/fit/images/slides/slide5.jpg" alt="" />
									
					<div class="caption box-slide1 lfl ltl"  
						 data-x="0" 
						 data-y="150" 
						 data-speed="300" 
						 data-start="1000" 
						 data-easing="easeOutExpo"><h2>标题</h2><p>文字</p></div>
				</li>
				
				<!-- THE SECOND SLIDE -->
				<li data-transition="fade" data-slotamount="15" data-masterspeed="300">
					<!-- THE MAIN IMAGE IN THE FIRST SLIDE -->
					<img src="${request.contextPath}/fit/images/slides/slide3.jpg" alt="" />
															
					<!-- THE CAPTIONS IN THIS SLDIE -->
					<div class="caption box-slide2 lft ltt"  
						 data-x="770" 
						 data-y="110" 
						 data-speed="300" 
						 data-start="500" 
						 data-easing="easeOutExpo"><h2>标题</h2><p>文字:</p><a class="button red" href="${request.contextPath}/fit/#">Find Out More</a></div>
				</li>				
				
				<!-- THE THIRD SLIDE -->
				<li data-transition="papercut" data-slotamount="15" data-masterspeed="300" data-link="portfolio-single.html">
					<img src="${request.contextPath}/fit/images/slides/slide2.jpg" alt="" />
				</li>

				<!-- THE FIFTH SLIDE -->
				<li data-transition="slideright" data-slotamount="15" data-masterspeed="300">
					<img src="${request.contextPath}/fit/images/slides/slide4.jpg" alt="" />
									
					<div class="caption title_text lfl stl"  
						 data-x="0" 
						 data-y="250" 
						 data-speed="300" 
						 data-start="1000" 
						 data-easing="easeOutExpo">标题1</div>
									
					<div class="caption description_text lfl stl"  
						 data-x="0" 
						 data-y="292" 
						 data-speed="300" 
						 data-start="1300" 
						 data-easing="easeOutExpo">文字</div>
				</li>	
				<!-- THE SIX SLIDE -->
				<li data-transition="fade" data-slotamount="15" data-masterspeed="300">
					<img src="${request.contextPath}/fit/images/slides/slide6.jpg" alt="" />
									
					 
				</li>					
			</ul>
			<!--enable slider timer 
				<div class="tp-bannertimer"></div>
			-->
		</div>
		<div class="bottom-shadow"></div>	
	</div><!--end slider-->
	
	
	<div class="centered-wrapper">	
		<section class="intro">
			<h2>We`re a team dedicated to fitness.</h2>
			<h5>Our projects stand out from the crowd so if you want to collaborate, <a href="${request.contextPath}/fit/#">get in touch with us</a> to see how we can help you!</h5>
		</section>
		
		
			<section class="homepage-services">
			<div class="bgtitle"><h2>Our Services</h2></div>
			<div class="one-fourth">
				<div class="service-item">
					<i class="icon-time"></i>
					<h3 class="service">Fitness Trainning</h3>
					<p class="clear">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
				</div>
			</div><!--end one-third-->		
			
			<div class="one-fourth">
				<div class="service-item">
					<i class="icon-check"></i>
					<h3 class="service">Apps</h3>
					<p class="clear">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
				</div>
			</div><!--end one-third-->
			
			<div class="one-fourth">
				<div class="service-item">
					<i class="icon-cogs"></i>
					<h3 class="service">Clothing</h3>
					<p class="clear">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
				</div>
			</div><!--end one-third-->		
			
			<div class="one-fourth column-last">
				<div class="service-item">
					<i class="icon-laptop"></i>
					<h3 class="service">Supplements</h3>
					<p class="clear">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
				</div>
			</div><!--end one-third-->					
		</section>
		
		<div class="space"></div>
		
		<section class="homepage-grid">
			<div class="bgtitle"><h2>Lattest Products</h2></div>
			<section id="options">
				<ul id="home-filters" class="option-set clearfix" data-option-key="filter">
					<li><a href="#filter" data-option-value="*" class="selected active">All</a></li>
					<li><a href="#filter" data-option-value=".marketing">Videos</a></li>
					<li><a href="#filter" data-option-value=".photography">Blogs</a></li>
					<li><a href="#filter" data-option-value=".branding">Apps</a></li>
					<li><a href="#filter" data-option-value=".print">Clothing</a></li>
					<li><a href="#filter" data-option-value=".webdesign">Supplement</a></li>
				</ul>			
			</section>	
		
			<section id="portfolio-wrapper">
				<ul class="portfolio grid ">
					<li data-category="marketing" class="print photography item-wide">
						<a href="${request.contextPath}/fit/../../../vimeo.com/7449107" rel="prettyPhoto">
							<div class="grid-item-on-hover">
								<div class="grid-text">
									<h1>Lorem Ipsum Dolor Sit Amet Consectetur</h1>
								</div>
								<span>photography, printing identity</span>
								
							</div>
							<img src="${request.contextPath}/fit/images/portfolio/image5-small.jpg" alt=" " />
						</a>
					</li>			
					<li data-category="branding" class="branding print item-small">
						<a href="${request.contextPath}/fit/images/portfolio/image1.jpg" rel="prettyPhoto">
							<div class="grid-item-on-hover">
								<div class="grid-text">
									<h1>Cervejaria Republica Project</h1>
								</div>
								<span>printing identity, branding</span>
							</div>
							<img src="${request.contextPath}/fit/images/portfolio/image1-small.jpg" alt=" " />
						</a>
					</li>				
					<li data-category="marketing" class="marketing webdesign item-high">
						<a href="${request.contextPath}/fit/images/portfolio/image3.jpg" rel="prettyPhoto">
							<div class="grid-item-on-hover">
								<div class="grid-text">
									<h1>Lorem Ipsum Dolor Sit Amet</h1>
								</div>
								<span>business cards</span>
							</div>
							<img src="${request.contextPath}/fit/images/portfolio/image3-small-high.jpg" alt=" " />
						</a>
					</li>					
					<li data-category="media" class="marketing branding item-small">
						<a href="${request.contextPath}/fit/images/portfolio/image8.jpg" rel="prettyPhoto">
							<div class="grid-item-on-hover">
								<div class="grid-text">
									<h1>Adidas Store</h1>
								</div>
								<span>retail, marketing</span>
							</div>
							<img src="${request.contextPath}/fit/images/portfolio/image8-small.jpg" alt=" " />
						</a>
					</li>				
					<li data-category="retail" class="webdesign marketing print item-small">
						<a href="${request.contextPath}/fit/portfolio-single.html">
							<div class="grid-item-on-hover">
								<div class="grid-text">
									<h1>Website Redesign</h1>
								</div>
								<span>web design</span>
							</div>
							<img src="${request.contextPath}/fit/images/portfolio/image2-small.jpg" alt=" " />
						</a>
					</li>
					<li data-category="retail" class="photography item-small">
						<a href="${request.contextPath}/fit/images/portfolio/image6.jpg" rel="prettyPhoto">
							<div class="grid-item-on-hover">
								<div class="grid-text">
									<h1>Grayscale Shooting Session </h1>
								</div>
								<span>photography</span>
							</div>
							<img src="${request.contextPath}/fit/images/portfolio/image6-small.jpg" alt=" " />
						</a>
					</li>
					<li data-category="marketing" class="marketing print branding item-long">
						<a href="${request.contextPath}/fit/images/portfolio/image7.jpg" rel="prettyPhoto">
							<div class="grid-item-on-hover">
								<div class="grid-text">
									<h1>Carlito`s Bar </h1>
								</div>
								<span>branding, business cards</span>
							</div>
							<img src="${request.contextPath}/fit/images/portfolio/image7-small-long.jpg" alt=" " />
						</a>
					</li>
				</ul>	
			</section>	
				<div class="space"></div>
		<div class="bgtitle"><h2>MEET THE TEAM</h2></div>
					<div class="team">
						<div class="one-fourth">
							<div class="team-member">
								<a href="${request.contextPath}/fit/images/daniel.pngimages/member1.jpg" rel="prettyPhoto" title="Daniel Zhang">
									<span class="item-on-hover"><span class="hover-image"></span></span>
									<img class="team-avatar" src="${request.contextPath}/fit/images/daniel.png" alt=" " />
								</a>
								<div class="team-text">
									<h3>Daniel Zhang</h3>
									<h6>Founder & Technical Lead</h6>
								</div>				
							</div><!--end team-member-->	
						</div><!--end one-fourth-->
							
						<div class="one-fourth">
							<div class="team-member">
								<a href="${request.contextPath}/fit/images/zengkun.png" rel="prettyPhoto" title="Zengkun Yang">
									<span class="item-on-hover"><span class="hover-image"></span></span>
									<img class="team-avatar" src="${request.contextPath}/fit/images/zengkun.png" alt=" " />
								</a>
								<div class="team-text">
									<h3>Zengkun Yang</h3>
									<h6>Founder & Visual Designer</h6>
								</div>				
							</div><!--end team-member-->	
						</div><!--end one-fourth-->
						
						<div class="one-fourth">
							<div class="team-member">
								<a href="${request.contextPath}/fit/images/member3.jpg" rel="prettyPhoto" title="Arnold schwarzenegger">
									<span class="item-on-hover"><span class="hover-image"></span></span>
									<img class="team-avatar" src="${request.contextPath}/fit/images/arnold.jpg" alt=" " />
								</a>
								<div class="team-text">
									<h3>Arnold schwarzenegger</h3>
									<h6>General Manager</h6>
								</div>				
							</div><!--end team-member-->	
						</div><!--end one-fourth-->				
							
						<div class="one-fourth column-last">
							<div class="team-member">
								<a href="${request.contextPath}/fit/images/jon.png" rel="prettyPhoto" title="Jon Doe">
									<span class="item-on-hover"><span class="hover-image"></span></span>
									<img class="team-avatar" src="${request.contextPath}/fit/images/jon.png" alt=" " />
								</a>
								<div class="team-text">
									<h3>Jon Doe</h3>
									<h6>HR Manager</h6>
								</div>					
							</div><!--end team-member-->	
						</div><!--end one-fourth-->
					</div><!--end team-->
			
			<section class="homepage-clients">
			<div class="bgtitle"><h2>Our Partners</h2></div>
			<ul class="clients">
				<li><a href="#"><img src="${request.contextPath}/fit/images/clients/brilliant.png" alt="client" /></a></li><li><a href="#"><img src="${request.contextPath}/fit/images/clients/goodwaves.png" alt="client" /></a></li><li><a href="#"><img src="${request.contextPath}/fit/images/clients/videosms.png" alt="client" /></a></li><li><a href="#"><img src="${request.contextPath}/fit/images/clients/spectrum.png" alt="client" /></a></li><li><a href="#"><img src="${request.contextPath}/fit/images/clients/diagblog.png" alt="client" /></a></li><li><a href="#"><img src="${request.contextPath}/fit/images/clients/home-energy.png" alt="client" /></a></li>			
			</ul>
		</section>		
		
		</section><!--end home-grid-->
		
	</div><!--end centered-wrapper-->
	
	<div class="space"></div>
	
		<div class="half-space"></div>


	<footer id="footer">
		<div class="centered-wrapper">
			<div id="topfooter">
				<div class="one-half">
					<h3>About Us</h3>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam veritatis et quasi nam liber tempore.</p>
					<div class="footer-logo"></div>
				</div><!--end percent-one-half-->
				<div class="one-half column-last">
					<div class="percent-one-half">
						<h3>We are on Twitter</h3>
						<div class="tweet1"></div>
					</div>
					
					<div class="percent-one-half column-last">
						<h3>Get in Touch with Us</h3>
						<ul>
							<li>Address: 2114 McCormick Road, West Lafayette, IN 47906</li>
							<li>Phone: +321 123 456 7<br/>
							E-mail: <a href="${request.contextPath}/fit/mailto:">fitness@abc.com</a></li>
						</ul>
					</div><!--end one-half-->					
				</div><!--end one-half-->
			</div><!--end topfooter-->
		</div><!--end centered-wrapper-->
		
		<div id="bottomfooter">		
			<div class="centered-wrapper">		
				<div class="one-half">
					<p>COPYRIGHT &copy; 2015 - Push & Pump | ALL RIGHTS RESERVED.</p>
				</div><!--end one-half-->

				<div class="one-half column-last">
					<ul id="social">
						<li><a class="rss" href="${request.contextPath}/fit/#">RSS Feed</a></li>
						<li><a class="facebook" href="${request.contextPath}/fit/#">Facebook</a></li>
						<li><a class="twitter" href="${request.contextPath}/fit/#">Twitter</a></li>
						<li><a class="flickr" href="${request.contextPath}/fit/#">Flickr</a></li>
						<li><a class="google" href="${request.contextPath}/fit/#">Google</a></li>
						
					<!-- You can add social icons for forrst, dribbble, vimeo, linkedin and skype. Take the ones you need from the list and paste them above
					
						<li><a class="forrst" href="${request.contextPath}/fit/#">Forrst</a></li>
						<li><a class="dribbble" href="${request.contextPath}/fit/#">Dribbble</a></li>
						<li><a class="vimeo" href="${request.contextPath}/fit/#">Vimeo</a></li>
						<li><a class="linkedin" href="${request.contextPath}/fit/#">LinkedIn</a></li>
						<li><a class="skype" href="${request.contextPath}/fit/#">Skype</a></li> 
					-->	
					</ul>					
				</div><!--end one-half-->
			</div><!--end centered-wrapper-->				
		</div><!--end bottomfooter-->
	</footer><!--end footer-->	
	
</div><!--end wrapper-->
</body> 
</html>