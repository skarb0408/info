<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Tcom</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/static/assets/css/main.css">
	</head>
	<body class="homepage is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<section id="header">

					<!-- Logo -->
						<h1><a href="/home">T Communication</a></h1>

					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li class="current"><a href="/home">Home</a></li>
								<li><a href="/info">회사소개</a></li>
								<li>
									<a href="#">솔루션</a>
									<ul>
										<li><a href="/marketing">온라인 마케팅</a></li>
										<li><a href="/consulting">기획 및 컨설팅</a></li>
										<li><a href="/produce">홈페이지 제작</a></li>
										<!-- 
										<li>
											<a href="#">Phasellus consequat</a>
											<ul>
												<li><a href="#">Magna phasellus</a></li>
												<li><a href="#">Etiam dolore nisl</a></li>
												<li><a href="#">Veroeros feugiat</a></li>
												<li><a href="#">Nisl sed aliquam</a></li>
												<li><a href="#">Dolore adipiscing</a></li>
											</ul>
										</li>
										<li><a href="#">Veroeros feugiat</a></li>
										 -->
									</ul>
								</li>
								<li><a href="left-sidebar.html">찾아오시는 길</a></li>
								<!-- 
								<li><a href="right-sidebar.html">Right Sidebar</a></li>
								<li><a href="no-sidebar.html">No Sidebar</a></li>
								 -->
							</ul>
						</nav>
						 
					<!-- Banner -->
						<section id="banner">
							<header>
								<h2>광고 고민</h2>
								<h2>많으시죠?</h2>
								<!-- <p>제작 중....</p> -->
							</header>
						</section>

					<!-- Intro -->
						<section id="intro" class="container">
							<div class="row">
								<div class="col-4 col-12-medium">
									<section class="first">
										<!-- <i class="icon solid featured fa-cog"></i> -->
										<img class="image featured" src="${pageContext.request.contextPath }/resources/static/img/mainLogo.png" alt="" />
										<header>
											<h2>안녕하세요!</h2>
										</header>
										<p>광고주의 든든한 파트너 티 커뮤니케이션입니다.</p>
										<p>저희 티 커뮤니케이션은 많은 광고주분들께 든든한 마케팅 파트너가 되어드리기 위해 최선을 다해</p>
										<p>노력하고 있으며, 많은 연구를 통해 최소한의 예산으로 최고의 성과를 내기 위해</p>
										<p>최선을 다해 노력하겠습니다.</p>
										<br>
										<p> - 티 커뮤니케이션 임직원 일동 - </p>
									</section>
								</div>
								<!-- 
								<div class="col-4 col-12-medium">
									<section class="middle">
										<i class="icon solid featured alt fa-bolt"></i>
										<header>
											<h2>두번째 이미지</h2>
										</header>
										<p>Nisl amet dolor sit ipsum veroeros sed blandit consequat veroeros et magna tempus.</p>
									</section>
								</div>
								<div class="col-4 col-12-medium">
									<section class="last">
										<i class="icon solid featured alt2 fa-star"></i>
										<header>
											<h2>세번째 이미지</h2>
										</header>
										<p>Nisl amet dolor sit ipsum veroeros sed blandit consequat veroeros et magna tempus.</p>
									</section>
								</div>
								 -->
							</div>
							<!-- 
							<footer>
								<ul class="actions">
									<li><a href="#" class="button large">Get Started</a></li>
									<li><a href="#" class="button alt large">Learn More</a></li>
								</ul>
							</footer>
							 -->
						</section>

				</section>

			<!-- Main -->
				<section id="main">
					<div class="container">
						<div class="row">
							<div class="col-12">

								<!-- Portfolio -->
									<section>
										<header class="major">
											<h2>Company Info</h2>
										</header>
										<div class="row">
											<div class="col-4 col-6-medium col-12-small">
												<section class="box">
													<a href="#" class="image featured"><img style="height: 240px;" src="${pageContext.request.contextPath }/resources/static/images/manChart.jpg" alt="" /></a>
													<header>
														<h3>온라인 마케팅</h3>
													</header>
													<p>다양한 분야의 경험과 노하우를 바탕으로 고객과 소비자의 만족을 추구하는 온라인 마케팅을 진행합니다.</p>													
													<footer>
														<ul class="actions">
															<li><a href="#" class="button alt">Find out more</a></li>
														</ul>
													</footer>
												</section>
											</div>
											<div class="col-4 col-6-medium col-12-small">
												<section class="box">
													<a href="#" class="image featured"><img style="height: 240px;" src="${pageContext.request.contextPath }/resources/static/images/pen.jpg" alt="" /></a>
													<header>
														<h3>기획 및 컨설팅</h3>
													</header>
													<!-- <p>최고의 전략, 최고의 컨설팅 말이 아닌 결과로 증명하겠습니다.</p> -->
													<p>전력 및 컨설팅 프로젝트는 고객사의 목표를 달성하기 위해서 개발하는 최고의 계획이라고 할 수 있습니다.</p>
													<footer>
														<ul class="actions">
															<li><a href="#" class="button alt">Find out more</a></li>
														</ul>
													</footer>
												</section>
											</div>
											<div class="col-4 col-6-medium col-12-small">
												<section class="box">
													<a href="#" class="image featured"><img style="height: 240px;" src="${pageContext.request.contextPath }/resources/static/images/code.jpg" alt="" /></a>
													<header>
														<h3>홈페이지 제작</h3>
													</header>
													<p>최신 트랜드를 반영한 고객사 맞춤 제작을 통해 최적의 홈페이지를 제작하고 있습니다.</p>
													<footer>
														<ul class="actions">
															<li><a href="#" class="button alt">Find out more</a></li>
														</ul>
													</footer>
												</section>
											</div>
											<!-- 
											<div class="col-4 col-6-medium col-12-small">
												<section class="box">
													<a href="#" class="image featured"><img src="${pageContext.request.contextPath }/resources/static/images/pic05.jpg" alt="" /></a>
													<header>
														<h3>다섯번쨰 글</h3>
													</header>
													<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
													<footer>
														<ul class="actions">
															<li><a href="#" class="button alt">Find out more</a></li>
														</ul>
													</footer>
												</section>
											</div>
											<div class="col-4 col-6-medium col-12-small">
												<section class="box">
													<a href="#" class="image featured"><img src="${pageContext.request.contextPath }/resources/static/images/pic06.jpg" alt="" /></a>
													<header>
														<h3>여섯번째 글</h3>
													</header>
													<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
													<footer>
														<ul class="actions">
															<li><a href="#" class="button alt">Find out more</a></li>
														</ul>
													</footer>
												</section>
											</div>
											<div class="col-4 col-6-medium col-12-small">
												<section class="box">
													<a href="#" class="image featured"><img src="${pageContext.request.contextPath }/resources/static/images/pic07.jpg" alt="" /></a>
													<header>
														<h3>일곱번째 글</h3>
													</header>
													<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
													<footer>
														<ul class="actions">
															<li><a href="#" class="button alt">Find out more</a></li>
														</ul>
													</footer>
												</section>
											</div>
											 -->
										</div>
									</section>

							</div>
							<div class="col-12">

								<!-- Blog -->
									<section>
										<header class="major">
											<h2>Company Info2</h2>
										</header>
										<div class="row">
											<div class="col-6 col-12-small">
												<section class="box">
													<a href="#" class="image featured"><img src="${pageContext.request.contextPath }/resources/static/images/pic08.jpg" alt="" /></a>
													<header>
														<h3>사진 영역1</h3>
														<p>Posted 45 minutes ago</p>
													</header>
													<p>Lorem ipsum dolor sit amet sit veroeros sed et blandit consequat sed veroeros lorem et blandit adipiscing feugiat phasellus tempus hendrerit, tortor vitae mattis tempor, sapien sem feugiat sapien, id suscipit magna felis nec elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos lorem ipsum dolor sit amet.</p>
													<footer>
														<ul class="actions">
															<li><a href="#" class="button icon solid fa-file-alt">Continue Reading</a></li>
															<li><a href="#" class="button alt icon solid fa-comment">33 comments</a></li>
														</ul>
													</footer>
												</section>
											</div>
											<div class="col-6 col-12-small">
												<section class="box">
													<a href="#" class="image featured"><img src="${pageContext.request.contextPath }/resources/static/images/pic09.jpg" alt="" /></a>
													<header>
														<h3>사진 영역2</h3>
														<p>Posted 45 minutes ago</p>
													</header>
													<p>Lorem ipsum dolor sit amet sit veroeros sed et blandit consequat sed veroeros lorem et blandit adipiscing feugiat phasellus tempus hendrerit, tortor vitae mattis tempor, sapien sem feugiat sapien, id suscipit magna felis nec elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos lorem ipsum dolor sit amet.</p>
													<footer>
														<ul class="actions">
															<li><a href="#" class="button icon solid fa-file-alt">Continue Reading</a></li>
															<li><a href="#" class="button alt icon solid fa-comment">33 comments</a></li>
														</ul>
													</footer>
												</section>
											</div>
										</div>
									</section>

							</div>
						</div>
					</div>
				</section>

			<!-- Footer -->
				<section id="footer">
					<div class="container">
						<div class="row">
							<!-- 
							<div class="col-8 col-12-medium">
								<section>
									<header>
										<h2>Blandit nisl adipiscing</h2>
									</header>
									<ul class="dates">
										<li>
											<span class="date">Jan <strong>27</strong></span>
											<h3><a href="#">Lorem dolor sit amet veroeros</a></h3>
											<p>Ipsum dolor sit amet veroeros consequat blandit ipsum phasellus lorem consequat etiam.</p>
										</li>
										<li>
											<span class="date">Jan <strong>23</strong></span>
											<h3><a href="#">Ipsum sed blandit nisl consequat</a></h3>
											<p>Blandit phasellus lorem ipsum dolor tempor sapien tortor hendrerit adipiscing feugiat lorem.</p>
										</li>
										<li>
											<span class="date">Jan <strong>15</strong></span>
											<h3><a href="#">Magna tempus lorem feugiat</a></h3>
											<p>Dolore consequat sed phasellus lorem sed etiam nullam dolor etiam sed amet sit consequat.</p>
										</li>
										<li>
											<span class="date">Jan <strong>12</strong></span>
											<h3><a href="#">Dolore tempus ipsum feugiat nulla</a></h3>
											<p>Feugiat lorem dolor sed nullam tempus lorem ipsum dolor sit amet nullam consequat.</p>
										</li>
										<li>
											<span class="date">Jan <strong>10</strong></span>
											<h3><a href="#">Blandit tempus aliquam?</a></h3>
											<p>Feugiat sed tempus blandit tempus adipiscing nisl lorem ipsum dolor sit amet dolore.</p>
										</li>
									</ul>
								</section>
							</div>
							 -->
							<!-- 
							<div class="col-4 col-12-medium">
								<section>
									<header>
										<h2>What's this all about?</h2>
									</header>
									<a href="#" class="image featured"><img src="${pageContext.request.contextPath }/resources/static/images/pic10.jpg" alt="" /></a>
									<p>
										This is <strong>Dopetrope</strong> a free, fully responsive HTML5 site template by
										<a href="http://twitter.com/ajlkn">AJ</a> for <a href="http://html5up.net/">HTML5 UP</a> It's released for free under
										the <a href="http://html5up.net/license/">Creative Commons Attribution</a> license so feel free to use it for any personal or commercial project &ndash; just don't forget to credit us!
									</p>
									<footer>
										<ul class="actions">
											<li><a href="#" class="button">Find out more</a></li>
										</ul>
									</footer>
								</section>
							</div>
							 -->
							<div class="col-4 col-6-medium col-12-small">
								<section>
									<header>
										<h2>하단 영역1</h2>
									</header>
									<ul class="divided">
										<li><a href="#">Lorem ipsum dolor sit amet sit veroeros</a></li>
										<li><a href="#">Sed et blandit consequat sed tlorem blandit</a></li>
										<li><a href="#">Adipiscing feugiat phasellus sed tempus</a></li>
										<li><a href="#">Hendrerit tortor vitae mattis tempor sapien</a></li>
										<li><a href="#">Sem feugiat sapien id suscipit magna felis nec</a></li>
										<li><a href="#">Elit class aptent taciti sociosqu ad litora</a></li>
									</ul>
								</section>
							</div>
							<div class="col-4 col-6-medium col-12-small">
								<section>
									<header>
										<h2>하단 영역2</h2>
									</header>
									<ul class="divided">
										<li><a href="#">Lorem ipsum dolor sit amet sit veroeros</a></li>
										<li><a href="#">Sed et blandit consequat sed tlorem blandit</a></li>
										<li><a href="#">Adipiscing feugiat phasellus sed tempus</a></li>
										<li><a href="#">Hendrerit tortor vitae mattis tempor sapien</a></li>
										<li><a href="#">Sem feugiat sapien id suscipit magna felis nec</a></li>
										<li><a href="#">Elit class aptent taciti sociosqu ad litora</a></li>
									</ul>
								</section>
							</div>
							<div class="col-4 col-12-medium">
								<section>
									<header>
										<h2>SNS</h2>
									</header>
									<ul class="social">
										<li><a class="icon brands fa-facebook-f" href="#"><span class="label">Facebook</span></a></li>
										<li><a class="icon brands fa-twitter" href="#"><span class="label">Twitter</span></a></li>
										<li><a class="icon brands fa-dribbble" href="#"><span class="label">Dribbble</span></a></li>
										<li><a class="icon brands fa-tumblr" href="#"><span class="label">Tumblr</span></a></li>
										<li><a class="icon brands fa-linkedin-in" href="#"><span class="label">LinkedIn</span></a></li>
									</ul>
									<ul class="contact">
										<li>
											<h3>Address</h3>
											<p>
												World<br />
												jun<br />
												king, 0221
											</p>
										</li>
										<li>
											<h3>Mail</h3>
											<p><a href="#">test@test.com</a></p>
										</li>
										<li>
											<h3>Phone</h3>
											<p>010-XXX-XXXX</p>
										</li>
									</ul>
								</section>
							</div>
							<div class="col-12">

								<!-- Copyright -->
									<div id="copyright">
										<ul class="links">
											<li>&copy; T Communication.</li>
											<!-- 
											<li>Design: Ryu</li>
											 -->
										</ul>
									</div>

							</div>
						</div>
					</div>
				</section>

		</div>

		<!-- Scripts -->
			<script src="${pageContext.request.contextPath }/resources/static/assets/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath }/resources/static/assets/js/jquery.dropotron.min.js"></script>
			<script src="${pageContext.request.contextPath }/resources/static/assets/js/browser.min.js"></script>
			<script src="${pageContext.request.contextPath }/resources/static/assets/js/breakpoints.min.js"></script>
			<script src="${pageContext.request.contextPath }/resources/static/assets/js/util.js"></script>
			<script src="${pageContext.request.contextPath }/resources/static/assets/js/main.js"></script>

	</body>
</html>