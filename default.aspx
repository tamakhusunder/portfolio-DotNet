<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="portfolio._1_home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                            <li><a data-scroll href="#body">Home</a></li>
                            <li><a data-scroll href="#about">About Us</a></li>
                            <li><a data-scroll href="#services">Services</a></li>
                            <li><a data-scroll href="#portfolio">Portfolio</a></li>
                            <!--<li><a data-scroll href="#our-team">Team</a></li>
                            <li><a data-scroll href="#pricing">Pricing</a></li>
                            <li><a data-scroll href="#blog">Blog</a></li>-->
                            <li><a data-scroll href="#contact-us">Contact</a></li>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
        <!--
		Start About Section
		==================================== -->
		<section class="bg-one about section">
			<div class="container">
				<div class="row">
				
					<!-- section title -->
					<div class="title text-center wow fadeIn" data-wow-duration="1500ms" >
						<h2>About <span class="color">Us</span> </h2>
						<div class="border"></div>
					</div>
					<!-- /section title -->
					
					<!-- About item -->
					<div class="col-md-4 text-center wow fadeInUp" data-wow-duration="500ms" >
						<div class="block">							
							<div class="icon-box">
								<i class="tf-tools"></i>
							</div>					
							<!-- Express About Yourself -->
							<div class="content text-center">
								<h3 class="ddd">We're Creative</h3>								
								<p>Everywhere & Every Device, Site will be Flow Seamlessly</p>
							</div>
						</div>
					</div> 
					<!-- End About item -->
					
					<!-- About item -->
					<div class="col-md-4 text-center wow fadeInUp" data-wow-duration="500ms" data-wow-delay="250ms">
						<div class="block">
							<div class="icon-box">
								<i class="tf-strategy"></i>
							</div>
							<!-- Express About Yourself -->
							<div class="content text-center">
								<h3>We're Professional</h3>
								<p>It’s All About the User Experience. And through some knowledge on it.</p>
							</div>
						</div>
					</div> 
					<!-- End About item -->
					
					<!-- About item -->					
					<div class="col-md-4 text-center wow fadeInUp" data-wow-duration="500ms" data-wow-delay="500ms">
						<div class="block kill-margin-bottom">
							<div class="icon-box">
								<i class="tf-anchor2"></i>
							</div>
							<!-- Express About Yourself -->
							<div class="content text-center">
								<h3>We're Genius</h3>
								<p>Increase Your Digital Marketing Footprint. And Enhance the internal Knowledge of the suceess.</p>
							</div>
						</div>
					</div> 
					<!-- End About item -->
					
				</div> 		<!-- End row -->
			</div>   	<!-- End container -->
		</section>   <!-- End section -->


            <section class="section about-2 padding-0 bg-dark" id="about">
	            <div class="container-fluid">
		            <div class="row">
			            <div class="col-md-6 padding-0 ">
				            <img class="img-responsive" src="images/about/aboutus.jpeg" alt="">
			            </div>
			            <div class="col-md-6">
				            <div class="content-block">
					            <h2>Who's this guy?</h2>
					            <p>Hi, I’m Sunder Tamakhu. Nice to meet you.</p>
					            <p>I'm a Web Developer and App Developer. And I have graduated from Khwopa Engineering College.I have serious passion for UI effects, animations and creating intuitive, dynamic user experiences. Beside it, I love photography and video editing. So let's make something special.</p>
					            <p>Since beginning my journey as Computer Engineer in Khwopa Engineering College, I've done remote work for my college projects and collaborated with talented people to create digital products. I'm quietly confident, naturally curious, and perpetually working on improving my chops one design problem at a time.</p>
					            <div class="row">
						            <div class="col-md-6">
							            <div class="media">
								            <div class="pull-left">
									            <i class="tf-circle-compass"></i>	
								            </div>
								            <div class="media-body">
									            <h4 class="media-heading">App Developer</h4>
									            <p>Handle me app idea and I shall crave it into remarkable piece of UI in android mobile.</p>
								            </div>
							            </div>
						            </div>
						            <div class="col-md-6">
							            <div class="media">
								            <div class="pull-left">
									            <i class="tf-hotairballoon"></i>	
								            </div>
								            <div class="media-body">
									            <h4 class="media-heading">Web Developer</h4>
									            <p>Breaking the knownledge of .NET frame work, I will supress the model of webpages.</p>
								            </div>
							            </div>
						            </div>
					            </div>
				            </div>
			            </div>
		            </div>
	            </div>
            </section>
	    
            <!--
            Start Call To Action
            ==================================== -->
            <section class="call-to-action section-sm bg-1 overly">
	            <div class="container">
		            <div class="row">
			            <div class="col-md-12 text-center">
				            <h2>Great Design & Incredible Features</h2>
				            <p>I'm seeking out opportunities to collaborate with companies / agencies / individuals, not just work for them.<br> I want to bring my collective design experience to the table where we can work together to solve real business-problems <br> a way that optimizes all of our respective experience and knowledge.</p>
				            <a href="#" class="btn btn-main">Start a project with me</a>
			            </div>
		            </div> 		<!-- End row -->
	            </div>   	<!-- End container -->
            </section>   <!-- End section -->


            <!-- Start Services Section
            ==================================== -->	
            <section id="services" class="bg-one section">
	            <div class="container">
		            <div class="row">
			
			            <!-- section title -->
			            <div class="title text-center wow fadeIn" data-wow-duration="500ms">
				            <h2>Our <span class="color">Services</span></h2>
				            <div class="border"></div>
			            </div>
			            <!-- /section title -->
			
                        <!-- Single Service Item -->
			            <article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms">
				            <div class="service-block text-center">
					            <div class="service-icon text-center">
						            <i class="tf-globe"></i>
					            </div>
					            <h3>WordPress Theme</h3>
					            <p>Provide you a customizable theme in wordpress. So you can easily integrate with it and design your product as your wish.</p>
				            </div>
			            </article>
                        <!-- End Single Service Item -->
            
                        <!-- Single Service Item -->
			            <article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="200ms">
				            <div class="service-block text-center">
					            <div class="service-icon text-center">
						            <i class="tf-ion-laptop"></i>
					            </div>
					            <h3>Responsive Design</h3>
					            <p>Not only computer screen compatiable we will make mobile screen and tablet screen compatible webpages.</p>
				            </div>
			            </article>
                        <!-- End Single Service Item -->
            
                        <!-- Single Service Item -->
			            <!--<article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="400ms">
				            <div class="service-block text-center">
					            <div class="service-icon text-center">
						            <i class="tf-genius"></i>
					            </div>
					            <h3>Media &amp; Advertisement</h3>
					            <p>Lorem ipsum dolor sit amet, consectetur.. Sed id lorem eget orci dictum facilisis vel id tellus. Nullam iaculis arcu at mauris dapibus consectetur.</p>
				            </div>
			            </article>-->
			            <!-- End Single Service Item -->
			
			            <!-- Single Service Item -->
			            <article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="200ms">
				            <div class="service-block text-center">
					            <div class="service-icon text-center">
						            <i class="tf-dial"></i>
					            </div>
					            <h3>Graphic Design</h3>
					            <p>From making big banner to making small size passport picture, we will guide you in graphic design.</p>
				            </div>
			            </article>
			            <!-- End Single Service Item -->
			
			            <!-- Single Service Item -->
			            <article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="400ms">
				            <div class="service-block text-center">
					            <div class="service-icon text-center">
						            <i class="tf-target3"></i>
					            </div>
					            <h3>Apps Development</h3>
					            <p>Handle me app idea and I shall crave it into remarkable piece of UI in android mobile.</p>
				            </div>
			            </article>
			            <!-- End Single Service Item -->
			
			            <!-- Single Service Item -->
			            <article class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="600ms">
				            <div class="service-block text-center kill-margin-bottom">
					            <div class="service-icon text-center">
						            <i class="tf-lifesaver"></i>
					            </div>
					            <h3>Networking</h3>
					            <p>Remember for the clampping the RJ45 connection in the internet cable. </p>
				            </div>
			            </article>
			            <!-- End Single Service Item -->
				
		            </div> 		<!-- End row -->
	            </div>   	<!-- End container -->
            </section>   <!-- End section -->		
		
            <!-- Start Team Skills
		    =========================================== -->
		
		    <section id="team-skills" class="parallax-section section section-bg overly">
			    <div class="container">
				    <div class="row" >
					    <!-- section title -->
					    <div class="col-md-12">
						    <div class="title text-center">
							    <h2>Our <span class="color">Skills</span></h2>
							    <div class="border"></div>
						    </div>
					    </div>
					    <!-- /section title -->
				    </div>  		<!-- End row -->
				    <div class="row">
					    <div class="col-md-6">
						    <h2>I've skilled in wide range of web and <br>
							    Other digital market tools.</h2>
							    <p>Share the knowledge and experience.</p>
							    <img class="img-responsive" src="images/about/company-growth.png" alt="">
					    </div>
					    <div class="col-md-6">
						    <ul class="skill-bar">
							    <li>
								    <p><span>01-</span> Python and Django</p>
								    <div class="progress">
									    <div class="progress-bar" role="progressbar" aria-valuenow="70"
									    aria-valuemin="0" aria-valuemax="100" style="width:60%">
									    </div>
								    </div>
							    </li>
							    <li>
								    <p><span>02-</span> .NET Framework</p>
								    <div class="progress">
									    <div class="progress-bar" role="progressbar" aria-valuenow="70"
									    aria-valuemin="0" aria-valuemax="100" style="width:20%">
									    </div>
								    </div>
							    </li>
							    <li>
								    <p><span>03-</span> Design</p>
								    <div class="progress">
									    <div class="progress-bar" role="progressbar" aria-valuenow="70"
									    aria-valuemin="0" aria-valuemax="100" style="width:55%">
									    </div>
								    </div>
							    </li>
							    <li>
								    <p><span>04-</span> Android Development</p>
								    <div class="progress">
									    <div class="progress-bar" role="progressbar" aria-valuenow="70"
									    aria-valuemin="0" aria-valuemax="100" style="width:30%">
									    </div>
								    </div>
							    </li>
							    <li>
									    <p><span>04-</span> Photography and video editing</p>
									    <div class="progress">
										    <div class="progress-bar" role="progressbar" aria-valuenow="70"
										    aria-valuemin="0" aria-valuemax="100" style="width:54%">
										    </div>
									    </div>
								    </li>
						    </ul>
					    </div>
				    </div>
			    </div>   	<!-- End container -->
		    </section>   <!-- End section -->	


            <!-- Start Portfolio Section
		    =========================================== -->
            <section class="portfolio section" id="portfolio">
	            <div class="container">
		            <div class="row ">
			            <div class="col-lg-12">
				            <!-- section title -->
				            <div class="title text-center">
					            <h2>Our <span class="color">Works</span></h2>
					            <div class="border"></div>
				            </div>
				            <!-- /section title -->
			            </div> <!-- /end col-lg-12 -->
		            </div> <!-- end row -->
		            <div class="row">
			            <div class="col-md-12">
				            <div class="portfolio-filter">
					            <button class="active" type="button" data-filter="all">All</button>
					            <button type="button" data-filter="photography">Photography</button>
					            <button type="button" data-filter="design">Design</button>
					            <button type="button" data-filter="development">Development</button>
				            </div>
			            </div>
		            </div>
		            <div class="row filtr-container">
			             <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0 filtr-item" data-category="development">
				            <div class="portfolio-block">
					            <img class="img-responsive img-thumbnail" src="images/portfolio/port1.png" alt="">
					            <div class="caption">
						            <a class="search-icon image-popup" data-effect="mfp-with-zoom" href="images/portfolio/port1.png"
							            data-lightbox="image-1">
							            <i class="tf-ion-android-search"></i>
						            </a>
						            <h4><a href="">System</a></h4>
						            <p>Face Recognition System GUI</p>
					            </div>
				            </div>
			            </div>
                        <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0 filtr-item" data-category="design">
				            <div class="portfolio-block">
					            <img class="img-responsive img-thumbnail" src="images/portfolio/port2.png" alt="">
					            <div class="caption">
						            <a class="search-icon image-popup" data-effect="mfp-with-zoom" href="images/portfolio/port2.png"
							            data-lightbox="image-1">
							            <i class="tf-ion-android-search"></i>
						            </a>
						            <h4><a href="">Website</a></h4>
						            <p>Online shopping store website</p>
					            </div>
				            </div>
			            </div>
			            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0 filtr-item" data-category="design, development">
				            <div class="portfolio-block">
					            <img class="img-responsive img-thumbnail" src="images/portfolio/port3.png" alt="">
					            <div class="caption">
						            <a class="search-icon image-popup" data-effect="mfp-with-zoom" href="images/portfolio/port3.png"
							            data-lightbox="image-1">
							            <i class="tf-ion-android-search"></i>
						            </a>
						            <h4><a href="">Android app</a></h4>
						            <p>Magic ball app which say yes no answer by touching it.</p>
					            </div>
				            </div>
			            </div>
			            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0 filtr-item" data-category="photography, development">
				            <div class="portfolio-block">
					            <img class="img-responsive img-thumbnail" src="images/portfolio/port4.png" alt="">
					            <div class="caption">
						            <a class="search-icon image-popup" data-effect="mfp-with-zoom" href="images/portfolio/port4.png"
							            data-lightbox="image-1">
							            <i class="tf-ion-android-search"></i>
						            </a>
						            <h4><a href="">Detection</a></h4>
						            <p>Face detection using deep learning.</p>
					            </div>
				            </div>
			            </div>
			            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0 filtr-item" data-category="design">
				            <div class="portfolio-block">
					            <img class="img-responsive img-thumbnail" src="images/portfolio/port5.png" alt="">
					            <div class="caption">
						            <a class="search-icon image-popup" data-effect="mfp-with-zoom" href="images/portfolio/port5.png"
							            data-lightbox="image-1">
							            <i class="tf-ion-android-search"></i>
						            </a>
						            <h4><a href="">Android App</a></h4>
						            <p>Two dice rolling android app.</p>
					            </div>
				            </div>
			            </div>
			            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0 filtr-item" data-category="photography">
				            <div class="portfolio-block">
					            <img class="img-responsive img-thumbnail" src="images/portfolio/port6.png" alt="">
					            <div class="caption">
						            <a class="search-icon image-popup" data-effect="mfp-with-zoom" href="images/portfolio/port6.png"
							            data-lightbox="image-1">
							            <i class="tf-ion-android-search"></i>
						            </a>
						            <h4><a href="">Sunset</a></h4>
						            <p>Photography near napukhu.</p>
					            </div>
				            </div>
			            </div>
			            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0 filtr-item" data-category="design">
				            <div class="portfolio-block">
					            <img class="img-responsive img-thumbnail" src="images/portfolio/port7.png" alt="">
					            <div class="caption">
						            <a class="search-icon image-popup" data-effect="mfp-with-zoom" href="images/portfolio/port7.png"
							            data-lightbox="image-1">
							            <i class="tf-ion-android-search"></i>
						            </a>
						            <h4><a href="">Avatar logo</a></h4>
						            <p>Creating avatar logo.</p>
					            </div>
				            </div>
			            </div>
			            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0 filtr-item" data-category="design">
				            <div class="portfolio-block">
					            <img class="img-responsive img-thumbnail" src="images/portfolio/port8.png" alt="">
					            <div class="caption">
						            <a class="search-icon image-popup" data-effect="mfp-with-zoom" href="images/portfolio/port8.png"
							            data-lightbox="image-1">
							            <i class="tf-ion-android-search"></i>
						            </a>
						            <h4><a href="">Aquabot</a></h4>
						            <p>Designing aquabot with local material in college.</p>
					            </div>
				            </div>
			            </div>
			            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0 filtr-item" data-category="photography, development">
				            <div class="portfolio-block">
					            <img class="img-responsive img-thumbnail" src="images/portfolio/port9.png" alt="">
					            <div class="caption">
						            <a class="search-icon image-popup" data-effect="mfp-with-zoom" href="images/portfolio/port9.png"
							            data-lightbox="image-1">
							            <i class="tf-ion-android-search"></i>
						            </a>
						            <h4><a href="">Competition</a></h4>
						            <p>Internation Robotic competition in manaual akhada.</p>
					            </div>
				            </div>
			            </div>
                       
                        
                        

			            
		            </div>
	            </div> <!-- end container -->
            </section> <!-- End section -->

            <!--
            Start Counter Section
            ==================================== -->
		
            <section id="counter" class="parallax-section bg-1 section overly">
	            <div class="container">
		            <div class="row">
		
			            <!-- first count item -->
			            <div class="col-md-3 col-sm-6 col-xs-12 text-center wow fadeInDown" data-wow-duration="500ms">
				            <div class="counters-item">
					            <i class="tf-ion-android-happy"></i>
					            <span data-speed="3000" data-to="320">10</span>
					            <h3>Happy Clients</h3>
				            </div>
			            </div>
			            <!-- end first count item -->
		
			            <!-- second count item -->
			            <div class="col-md-3 col-sm-6 col-xs-12 text-center wow fadeInDown" data-wow-duration="500ms" data-wow-delay="200ms">
				            <div class="counters-item">
					            <i class="tf-ion-archive"></i>
					            <span data-speed="3000" data-to="565">5</span>
					            <h3>Projects completed</h3>
				            </div>
			            </div>
			            <!-- end second count item -->
		
			            <!-- third count item -->
			            <div class="col-md-3 col-sm-6 col-xs-12 text-center wow fadeInDown" data-wow-duration="500ms" data-wow-delay="400ms">
				            <div class="counters-item">
					            <i class="tf-ion-thumbsup"></i>
					            <span data-speed="3000" data-to="95">4</span>
					            <h3>Positive feedback</h3>
					
				            </div>
			            </div>
			            <!-- end third count item -->
			
			            <!-- fourth count item -->
			           <!-- <div class="col-md-3 col-sm-6 col-xs-12 text-center wow fadeInDown" data-wow-duration="500ms" data-wow-delay="600ms">
				            <div class="counters-item kill-margin-bottom">
					            <i class="tf-ion-coffee"></i>
					            <span data-speed="3000" data-to="2500">2500</span>
					            <h3>Cups of Coffee</h3>
				            </div>
			            </div>-->
			            <!-- end fourth count item -->
			
		            </div> 		<!-- end row -->
	            </div>   	<!-- end container -->
            </section>   <!-- end section -->   
    
    
                <!-- Srart Contact Us
                =========================================== -->		
                <section id="contact-us" class="contact-us section-bg">
	                <div class="container">
		                <div class="row">
			
			                <!-- section title -->
			                <div class="title text-center wow fadeIn" data-wow-duration="500ms">
				                <h2>Get In <span class="color">Touch</span></h2>
				                <div class="border"></div>
			                </div>
			                <!-- /section title -->
			
			                <!-- Contact Details -->
			                <div class="contact-info col-md-6 wow fadeInUp" data-wow-duration="500ms">
				                <h3>Contact Details</h3>
				                <p>Interested in working together? <br>We should queue up a chat. <br />I’ll buy the coffee.</p>
				                <div class="contact-details">
					                <div class="con-info clearfix">
						                <i class="tf-map-pin"></i>
						                <span> Ittachhen, Bhaktapur, Nepal</span>
					                </div>
					
					                <div class="con-info clearfix">
						                <i class="tf-ion-ios-telephone-outline"></i>
						                <span>Phone: +977 9805302776</span>
					                </div>
					
					                <div class="con-info clearfix">
						                <i class="tf-ion-iphone"></i>
						                <span>Fax: +977 9805302776</span>
					                </div>
					
					                <div class="con-info clearfix">
						                <i class="tf-ion-ios-email-outline"></i>
						                <span>Email: tamakhusunder@gmail.com</span>
					                </div>
				                </div>
			                </div>
			                <!-- / End Contact Details -->
				
			                <!-- Contact Form -->
			                <div class="contact-form col-md-6 wow fadeInUp" data-wow-duration="500ms" data-wow-delay="300ms">
				                <form id="contact-form" method="post" action="sendmail.php" role="form">
				
					                <div class="form-group">
						                <input type="text" placeholder="Your Name" class="form-control" name="name" id="name">
					                </div>
					
					                <div class="form-group">
						                <input type="email" placeholder="Your Email" class="form-control" name="email" id="email">
					                </div>
					
					                <div class="form-group">
						                <input type="text" placeholder="Subject" class="form-control" name="subject" id="subject">
					                </div>
					
					                <div class="form-group">
						                <textarea rows="6" placeholder="Message" class="form-control" name="message" id="message"></textarea>	
					                </div>
					
					                <div id="mail-success" class="success">
						                Thank you. The Mailman is on His Way :)
					                </div>
					
					                <div id="mail-fail" class="error">
						                Sorry, don't know what happened. Try later :(
					                </div>
					
					                <div id="cf-submit">
						                <input type="submit" id="contact-submit" class="btn btn-transparent" value="Submit">
					                </div>						
					
				                </form>
			                </div>
			                <!-- ./End Contact Form -->
		
		                </div> <!-- end row -->
	                </div> <!-- end container -->
	
	                <!-- Google Map -->
	                <!--<div class="google-map">
		                <div id="map-canvas"></div>
	                </div>-->
	                <!-- /Google Map -->
	
                </section> <!-- end section -->
	

                <!-- end Contact Area
		                ========================================== -->   

                
                 <!-- footer
		                ========================================== -->   
                <footer id="footer" class="bg-one">
	                <div class="container">
		                <div class="row wow fadeInUp" data-wow-duration="500ms">
			                <div class="col-lg-12">

				                <!-- Footer Social Links -->
				                <div class="social-icon">
					                <ul class="list-inline">
						                <li><a href="https://facebook.com/tamakhusunder"><i class="tf-ion-social-facebook"></i></a></li>
						                <li><a href="https://twitter.com/tamakhusunder"><i class="tf-ion-social-twitter"></i></a></li>
						                <li><a href="https://www.youtube.com/channel/UCY-i7SCiEe9AVmeWWXrplPQ?view_as=subscriber"><i class="tf-ion-social-youtube"></i></a></li>
						                <li><a href="https://instagram.com/tamakhusunder"><i class="tf-ion-social-instagram"></i></a></li>
						                <li><a href="https://www.linkedin.com/in/sunder-tamakhu-4228b8186/"><i class="tf-ion-social-linkedin"></i></a></li>
                                        <li><a href="https://github.com/tamakhusunder"><i class="tf-ion-social-github"></i></a></li>
					                </ul>
				                </div>
				                <!--/. End Footer Social Links -->

				                <!-- copyright -->
				                <div class="copyright text-center">
					                <a href="#body">
						                <!-- <img src="images/logo-meghna.png" alt="Meghna" />  -->
						                <svg width="40px" height="40px" viewBox="0 0 45 44" version="1.1"
							                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
							                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
								                <g id="Group" transform="translate(2.000000, 2.000000)" stroke="#57CBCC"
									                stroke-width="3">
									                <ellipse id="Oval" cx="20.5" cy="20" rx="20.5" ry="20"></ellipse>
									                <path d="M6,7 L33.5,34.5" id="Line-2" stroke-linecap="square"></path>
									                <path d="M21,20 L34,7" id="Line-3" stroke-linecap="square"></path>
								                </g>
							                </g>
						                </svg>
					                </a>
					                <br />

					                <p>Design And Developed by <a href="http://www.fb.com/tamakhusunder">Sunder Tamakhu</a>. Copyright
						                &copy; <script>
						                           document.write(new Date().getFullYear())
						                </script>. All Rights Reserved.</p>
				                </div>
				                <!-- /copyright -->

			                </div> <!-- end col lg 12 -->
		                </div> <!-- end row -->
	                </div> <!-- end container -->
                </footer> <!-- end footer -->          

</asp:Content>
