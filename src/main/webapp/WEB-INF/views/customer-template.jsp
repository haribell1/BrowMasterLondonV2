<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<link href="<c:url value='/resources/css/style.css' />" rel="stylesheet"></link>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Page Title</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
	integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

</head>
<body>
	<!-- dang ky - dang nhap -->
	<div class="sign-in-layout"></div>
	<!-- content -->
	<div class="holy-wrapper">

		<!-- header -->

		<div class="container-fluid menu-menu">
			<!-- btn menu -->
			<button class="btn-menu"></button>

			<!-- menu -->
			<div class="row justify-content-center header">
				<div class="col">
					<h4>
						<a class="a1" id="a1" href="#section-1" title="" onclick="">HOME</a>
					</h4>
				</div>
				<div class="col">
					<h4>
						<a class="a2" id="a2" href="#section-2" title="" onclick="">BIO</a>
					</h4>
				</div>
				<div class="col">
					<h4>
						<a class="a3" id="a3" href="#section-3" title="" onclick="">GALLERY</a>
					</h4>
				</div>
				<div class="col">
					<h4>
						<a class="a4" id="a4" href="#section-4" title="" onclick="">MICROBLADING</a>
					</h4>
				</div>
				<div class="col">
					<h4>
						<a class="a5" id="a5" href="#section-5" title="" onclick="">PRICE</a>
					</h4>
				</div>
				<div class="col">
					<h4>
						<a class="a6" id="a6" href="#section-6" title="" onclick="">CONTACT</a>
					</h4>
				</div>
				<div class="col">
					<h4>
						<a class="a7" id="a7" href="#section-7" title="" onclick="">MORE</a>
					</h4>
				</div>
				<div class="col">
					<h4>
						<a class="a8" id="a8" href="#section-8" title="" onclick="">BLOG</a>
					</h4>
				</div>
				<div class="col">
					<h4>
						<a class="a9" id="a9" href="" title="" onclick="">MEMBER</a>
					</h4>
				</div>

			</div>
			<div class="account-menu">
				<!-- <div class="bell-holder">
													<div class="bell">
																					<div class="bell-top"></div>
																					<div class="bell-bot"></div>
																					<div class="bell-notification">0</div>
													</div>
					</div> -->

				<div class="acc-menu">
					<div class="">
						<div class="dropdown dropright">
							<button type="button" class="btn btn-primary dropdown-toggle"
								data-toggle="dropdown">Acc Name</button>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="#">Profile</a> <a
									class="dropdown-item" href="#">My Booking</a> <a
									class="dropdown-item" href="#">My Account</a>
								<hr>
								<a class="dropdown-item" href="#">Log Out</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- section 0 -->
		<section id="section-0"></section>
		<hr>
		<!-- section 1 -->
		<section id="section-1"
			style="background-image: url(/BrowMasterLondonV2/resources/img/mainscreenwallpaper.jpg); background-repeat: no-repeat; background-size: cover;">
			<div class="container homepage-container">
				<div class="homepage-content">
					<div class="word-logo">
						<img src="/BrowMasterLondonV2/resources/img/logo-title.png" />
					</div>
					<div class="welcome-word" style="text-align: center;">
						<h5>Welcome to our beauty hub in central London within the
							easy reach from Paddington, Kensington, Chelsea and Earls Court.
							Comprehensive services including eyebrow microblading, eyelash
							extensions, lip blush, tattoo removal and more!</h5>
					</div>
					<div class="booking-btn">
						<a href="#section-5">BOOK AN APPOINTMENT</a>
					</div>
				</div>
			</div>
		</section>
		<hr>
		<!-- section 2 -->
		<section id="section-2">
			<div class="container bio-container">


				<div class="bio-content">
					<h1>THE ARTIST</h1>
					<hr>
					<p>Anna, a PhiBrows Accredited Artist, is the talent behind
						BrowMasterLondon. She has been well trained and fully insured to
						provide the treatments.</p>
					<hr>
					<p>With a fine eye for detail of a perfectionist, Anna always
						strives to bring an energetic and fresh look to the customers'
						faces by revitalising their eyebrows, eyelashes, eyeliners and
						lips with the latest technology in the industry. Further than
						that, 10 years of experience working as an architect has given
						Anna an amazing capacity of defining the eyebrow shape and
						choosing the pigment colour which fit best your feature and skin
						tone.</p>
					<hr>
					<p>Her impressive works can be found in the gallery page or her
						Instagram.</p>
					<hr>
					<p>Anna is more than happy to offer a free consultation session
						so that her potential customers can make a well-informed decision.
						She can be reached by email at browmasterlondon@gmail.com or by
						calling at +44 77 0809 2552. You are more than welcome to contact
						her via Facebook and Instagram messaging as well!</p>
					<hr>
					<p>Anna provides the treatments at L' Spa Nails, 155 Notting
						Hill Gate W11 3LF.</p>
				</div>


			</div>
		</section>
		<hr>
		<!-- section 3 -->
		<section id="section-3">
			<div class="container gallery-container">

				<h1>GALLERY</h1>
				<hr>
				<p>
					Full gallery of amazing works including eyebrow microblading,
					eyelash extension, eyeliners and more can be found at our <a
						href="#" style="color: #ff5f00;">Instagram</a>.
				</p>
				<br>
				<div class="row pictures">
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-1.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-2.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-3.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-4.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-5.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-6.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-7.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-8.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-9.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-10.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-11.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-12.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-13.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-14.jpg">
					</div>
					<div class="col-4">
						<img src="/BrowMasterLondonV2/resources/img/victim-15.jpg">
					</div>

				</div>

			</div>

		</section>
		<hr>
		<!-- section-4 -->
		<section id="section-4">
			<div class="container microblading-container">
				<div class="microblading-content">
					<h1>WHY MICROBLADING</h1>
					<hr>
					<p>
						<strong>Long story short:</strong>There must be a good reason why
						not just a few celebrities are rumoured to have followed
						microblading, the latest trend in the beauty industry.
					</p>
					<hr>
					<strong>Any risks with the microblading treatment?</strong>
					<p>At our London based BrowMasterLondon salon, we always offer
						a free non-obligation session to the potential clients so a
						well-informed decision can be made.</p>
					<br>
					<p>During the treatment, despite the staff expertise and all
						the precautionary measures, the injury is possible. Despite the
						application of the most advanced and the top quality pigments,
						allergic reaction is possible but rare. The client is informed
						about this and he/she assumes liability. During and after the
						treatment temporary swelling, redness and/or itching may occur.
						Experience tells us that these symptoms are temporary.</p>
					<hr>
					<strong>What happens after the first microblading
						treatment session?</strong> <br>
					<p>Depending on the skin structure after the first treatment
						small scabs with a loss of drawn hairs may occur and color
						intensity may change. In the first seven days eyebrows are up to
						40% darker and 10-15% thicker. Color i.e. color reflection depends
						on the natural skin pigment. The shape is determined according to
						the face proportions. Symmetry is determined digitally, with
						closed eyes because of the negative impact of facial expression.</p>
					<br>
					<p>The pigment is absorbed differently due to differences in
						the skin quality, thus there is no warranty for the treatment
						success.</p>
					<br>
					<p>Depending on the skin structure it should be noted that
						change in the color intensity is possible and that one or more
						additional treatments will be required.</p>
					<br>
					<p>The minimum or maximum duration of eyebrow drawing treatment
						cannot be determined with certainty, nor can the warranty be given
						on performed treatment.</p>
					<br>
					<p>The first correction is done four weeks after the treatment.
						For oily skin it is necessary to perform more corrections.</p>
					<br>
					<p>Permanent make-up always leads to the skin injury.
						Therefore, it is important to carefully and gently nurture your
						skin after the treatment to allow healing without complications.
						Inadequate care in healing phase of the skin can lead to poor
						results and we cannot be liable for it.</p>
					<hr>
					<strong>Why does aftercare play a vital role to the final
						microblading outcome?</strong> <br>
					<p>In the next seven days the client is required to pay
						attention to the following:</p>
					<br>
					<p>Half an hour after the end of the treatment eyebrows should
						be thoroughly rinsed with lukewarm water, and then a thin layer of
						Vaseline petroleum jelly shall be applied.</p>
					<br>
					<p>This procedure shall be repeated every hour, at least 5
						times a day to prevent the scab formation. For post-treatment care
						use only provided cream or pure Vaseline. Please do not use any
						other creams except the ones provided to you in order to prevent
						possible infections or allergic reactions.</p>
					<br>
					<p>In the first two weeks after the treatment avoid public
						bathing, sunbathing, tanning salon, sauna, beauty treatments and
						intense training accompanied by sweating sport activities ,
						contact with the dust household chores, etc.</p>
					<hr>
					<strong>We are not liable in case of improper
						post-treatment care.</strong> <br> <i>*Please be kindly noted that
						the deposit is non-refundable. Any request for change of services
						and/or re-scheduling must be made 48 hours before the booked slot.
						Otherwise, you will lose the booked slot with the deposit and will
						have to make a fresh booking.*</i>

				</div>
			</div>

		</section>
		<hr>
		<!-- section-05 -->
		<section id="section-5">
			<div class="container price-container">
				<h1>BOOK AN APPOINTMENT</h1>
				<br>
				<div class="service-category">
					<ul class="nav nav-tabs" id="myTab" role="tablist">
						<li class="nav-item"><a class="nav-link active" id="home-tab"
							data-toggle="tab" href="#spmu" role="tab" aria-controls="spmu"
							aria-selected="true">Semi-permanent Makeup (SPMU)</a></li>
						<li class="nav-item"><a class="nav-link" id="profile-tab"
							data-toggle="tab" href="#ee" role="tab" aria-controls="ee"
							aria-selected="false">Eyelash Extensions</a></li>
					</ul>
					<div class="tab-content" id="myTabContent">
						<div class="tab-pane fade show active" id="spmu" role="tabpanel"
							aria-labelledby="home-tab">
							<hr>
							<div class="row">
								<div class="col-2">
									<img src="/BrowMasterLondonV2/resources/img/victim-1.jpg"
										style="width: 80px; height: 80px;">
								</div>
								<div class="col-4">
									<p>Microblading</p>
									<hr>
									<a href="">Read more</a>
								</div>
								<div class="col-4">
									<strong>Service Duration: 1 hr 30 min</strong>
									<hr>
									<strong>Price: 350£</strong>
								</div>
								<div class="col-2">
									<button style="margin-top: 30px;">BOOK</button>
								</div>
							</div>
							<hr>
						</div>
						<div class="tab-pane fade" id="ee" role="tabpanel"
							aria-labelledby="profile-tab">
							<hr>
							<div class="row">
								<div class="col-2">
									<img src="/BrowMasterLondonV2/resources/img/victim-10.jpg"
										style="width: 80px; height: 80px;">
								</div>
								<div class="col-4">
									<p>Fullset Individual Lashes 1:1</p>
									<hr>
									<a href="">Read more</a>
								</div>
								<div class="col-4">
									<strong>Service Duration: 1 hr 30 min</strong>
									<hr>
									<strong>Price: 100£</strong>
								</div>
								<div class="col-2">
									<button style="margin-top: 30px;">BOOK</button>
								</div>
							</div>
							<hr>
						</div>
					</div>
				</div>
			</div>
		</section>
		<hr>
		<!-- section-06 -->
		<section id="section-6">
			<div class="container contact-container">
				<h1>CONTACT</h1>
				<br> <br> <br>
				<div class="row contact-row">
					<div class="col-6">
						<h3>ADDRESS</h3>
						<br>
						<p>
							<a href="#" style="text-decoration: none;">BrowMasterLondon </a>
							within <a href="#" style="text-decoration: none;"> L' Spa
								Nails </a> 155 Notting Hill Gate London W11 3LF.
						</p>
						<br>
						<p>Tel: +44 77 0809 2552</p>
					</div>
					<div class="col-6">
						<h3>OPENING HOURS</h3>
						<br>
						<p>Mon-Sat: 10am-7pm</p>
						<p>Sun: 11am-6pm</p>
						<p>Email: browmasterlondon@gmail.com</p>
					</div>
				</div>
				<div class="row social-media-row">
					<div class="col-12">
						<a href="https://www.instagram.com/browmasterlondon/"><img
							src="img/icons8-instagram-50.png"></a> <a
							href="https://www.facebook.com/browmasterlondon"><img
							src="img/icons8-facebook-50.png"></a> <a
							href="https://www.google.co.uk/maps/place/155+Notting+Hill+Gate,+London+W11+3LF,+Vương+Quốc+Anh/@51.5084621,-0.2002037,17z/data=!3m1!4b1!4m5!3m4!1s0x48760fe4b68f5de9:0x85594afb6fb79476!8m2!3d51.5084567!4d-0.2001939"><img
							src="img/icons8-marker-o-50.png"></a>
					</div>
				</div>
				<div class="location" style="padding-top: 50px;">
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1476.5555198957277!2d-0.20139550409136953!3d51.50843689397484!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48760fe4b68f5d95%3A0x5fe7dcb55f025b82!2sBrow%20Master%20London!5e0!3m2!1svi!2s!4v1661869017509!5m2!1svi!2s"
						width="600" height="450" style="border: 0;" allowfullscreen=""
						loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
				<form class="contact-input">

					<input class="w3-input" type="text" name="username"
						placeholder="Name*" id="username" /> <br> <input
						class="w3-input" type="text" name="email" placeholder="Email*"
						id="email" /> <br> <input class="w3-input" type="text"
						name="subject" placeholder="Subject" id="subject" /> <br> <input
						class="w3-input" type="text-area" name="message"
						placeholder="Message" id="message" /> <br>
					<button class="send-btn">SEND</button>

				</form>
			</div>
		</section>
		<hr>
		<!-- section-8 (blog) -->
		<section id="section-8">

			<div class="container blog-container">
				<h1>BLOG</h1>
				<div class="row" style="margin-top: 100px;">
					<div class="col-6 agy">
						<a href=""><p>All Posts</p></a> <a href=""><p>Getting
								Started</p></a> <a href=""><p>Your Community</p></a>
					</div>
					<div class="col-6">
						<div class="form-outline">
							<input type="search" id="form1" class="form-control"
								placeholder="Search" aria-label="Search" />
						</div>
					</div>
				</div>
				<div class="row posts-row">
					<div class="col-6 c6x1">
						<img src="/BrowMasterLondonV2/resources/img/victim-12.jpg">
					</div>
					<div class="col-6 c6x2">
						<div class="div1">
							<img src="/BrowMasterLondonV2/resources/img/victim-1.jpg"
								style="margin-right: 20px;">
							<div style="flex: auto;">
								<p>Anna Nguyen</p>
								<p>22-07-2000</p>
							</div>
							<img
								src="/BrowMasterLondonV2/resources/img/icons8-options-50.png"
								style="cursor: pointer;">
						</div>
						<br>
						<div class="div2">
							<h2>
								<strong><a href="" class="title-a">Go nature , go
										microblading.</a></strong>
							</h2>
							<br>
							<p>Eyebrow Microblading is a method of shaping the eyebrows
								sharp, thin eyebrows, small and softly natural.</p>
						</div>
						<hr>
						<div class="div3">
							<span>views</span> <span>comments</span> <span>likes</span>
						</div>
					</div>
				</div>

			</div>
		</section>
		<!-- footer -->
		<div class="container-fluid" style="margin-top: 300px;">
			<div class="row justify-content-center footer">
				<div class="col-3 c3footer">
					<div></div>
					<h3>ADDRESS</h3>
					<h4>BrowMasterLondon (within L' Spa Nails)</h4>
					<h4>155 Notting Hill Gate London W11 3LF</h4>
				</div>
				<div class="col-3 c3footer">
					<h3>OPENING HOURS</h3>
					<h4>Mon-Sat: 10am-7pm</h4>
					<h4>Sunday: 11am-6pm</h4>
				</div>
				<div class="col-3 c3footer">
					<h3>CONTACT</h3>
					<h4>Tel: +44 77 0809 2552</h4>
					<h4>Email: browmasterlondon@gmail.com</h4>
				</div>
				<div class="col-3">
					<div class="row">
						<div class="fb-like col-6"
							data-href="https://developers.facebook.com/docs/plugins/"
							data-width="" data-layout="standard" data-action="like"
							data-size="large" data-share="true"></div>
						<div class="col-6">
							<button onclick="topFunction()" id="myBtn" title="Go to top">
								<h4>Top</h4>
							</button>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
</body>
<div id="fb-root"></div>
<script type="text/javascript" src="<c:url value='/resources/js/script.js' />"></script>
</html>