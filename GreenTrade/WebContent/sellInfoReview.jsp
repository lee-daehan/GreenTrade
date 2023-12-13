<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sell Info Review</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<style>
.container {
	margin: 0;
}

.bg-green {
	background-color: #BFF6B6;
}

.text-black {
	color: black;
}

.bg-black {
	background-color: black;
}
</style>
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-sm bg-green navbar-dark">
			<div class="container-fluid ">
				<a class="navbar-brand col-md-4 text-black" href="#">Green Trade</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
					<span class="navbar-toggler-icon"></span>
				</button>
				<form class="d-flex col-md-4">
					<input class="form-control me-2 " type="text" placeholder="Search">
					<button class="btn btn-primary bg-black" type="button">Search</button>
				</form>
				<div class="collapse navbar-collapse col-md-4 justify-content-end "
					id="collapsibleNavbar">
					<ul class="navbar-nav ">
						<li class="nav-item "><a class="nav-link mr-3 text-black"
							href="#">채팅하기</a></li>
						<li class="nav-item "><a class="nav-link mr-3 text-black"
							href="#">판매하기</a></li>
						<li class="nav-item "><a class="nav-link mr-3 text-black"
							href="#">마이페이지</a></li>
					</ul>
				</div>

			</div>

		</nav>

		<nav class="navbar navbar-expand-sm bg-green navbar-dark">
			<div class="container-fluid">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link text-black" href="#">상품목록</a>
					</li>
					<li class="nav-item"><a class="nav-link text-black" href="#">인기상품</a></li>
					<li class="nav-item"><a class="nav-link text-black" href="#">나눔</a></li>
				</ul>
			</div>
		</nav>
	</header>
	
	<main>
		<div style="width:80%; display:grid; grid-template-columns:1fr 1fr; border:1px solid; padding:20px; margin:40px auto;">
			<div style="display:grid; grid-template-rows:1fr 1fr;">
				<div style="display:grid; grid-template-columns:1fr 1fr;">
					<img style="width:80px; height:80px;">
					<p>가방팔이</p>
				</div>
				<div>
					<P>그린스코어</P>
					<div style="background-color:green; height:10px; width:80%"></div>
				</div>
			</div>
			
			<div style="display:grid; grid-template-columns:1fr 1fr;">
				<div style="padding:10px;">
					<p>거래후기</p>
					<hr>
					<p>0</p>
				</div>
				<div style="padding:10px;">
					<p>단골</p>
					<hr>
					<p>0</p>
				</div>
			</div>
		</div>
		
		<div style="width:80%; border:1px solid; padding:20px; margin:40px auto;">
			<p>거래 후기</p>
			<div style="display:grid; grid-template-rows:1fr 1fr 1fr 1fr; grid-gap:20px;">
				<div>친절/매너가 좋아요</div>
				<div>응답이 빨라요</div>
				<div>상품 상태가 좋아요</div>
				<div>거래 시간을 잘 지켜요</div>
			</div>
	
		</div>
	</main>
	<!-- Footer -->
	<footer class="text-center text-lg-start bg-body-tertiary text-muted">
		<!-- Section: Links  -->
		<section class="">
			<div class="container text-center text-md-start">
				<!-- Grid row -->
				<div class="row mt-3">
					<!-- Grid column -->
					<div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
						<!-- Content -->
						<h6 class="text-uppercase fw-bold mb-4 mt-3">
							<i class="fas fa-gem me-3"></i>Green Trade
						</h6>
					</div>
					<!-- Grid column -->

					<!-- Grid column -->
					<div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4 mt-3">고객센터</h6>
						<p>
							<a href="#!" class="text-reset">자주 묻는 질문</a>
						</p>
						<p>
							<a href="#!" class="text-reset">신고하기</a>
						</p>
					</div>
					<!-- Grid column -->

					<!-- Grid column -->
					<div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4 mt-3">Information</h6>
						<p>
							<a href="#!" class="text-reset">개인정보처리방침</a>
						</p>
						<p>
							<a href="#!" class="text-reset">이용약관</a>
						</p>
					</div>

					<!-- Grid column -->
					<div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4 mt-3">Contact</h6>
						<p>
							greentrade@gmail.com
						</p>
						<p>
							031-123-1234
						</p>
						<p>
							신촌동  신촌로 128
						</p>
					</div>
					<!-- Grid column -->
				</div>
				<!-- Grid row -->
			</div>
		</section>
		<!-- Section: Links  -->

		<!-- Copyright -->
		<div class="text-center p-4"
			style="background-color: rgba(0, 0, 0, 0.05);">
			© 2023 Copyright: <a class="text-reset fw-bold"
				href="https://greentrade.com/">Green Trade.com</a>
		</div>
		<!-- Copyright -->
	</footer>
	<!-- Footer -->
</body>
</html>