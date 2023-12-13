<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>detail item</title>
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
	
	<main style="margin:20px 0 20px 0; padding:20px;">
	<div style="display:grid; grid-template-columns:1fr 1fr; grid-gap:10px; margin-bottom:20px;">
		<div style="border:1px solid; width:100%; height:350px; padding:10px;">
			상품 이미지
		</div>
		
		<div style="border:1px solid; width:100%; height:350px; padding:10px;">
			<div>
				<h2 style="padding:10px;">군인 가방 보급 백팩</h2>
				<h2 style="padding:10px;">13,000원</h2>
			</div>
			<hr>
			
			<div style="display:grid; height:30%; grid-template-columns:auto auto;">
				<div style="padding:10px;">
					<span>찜하기 ♡ </span>
					<span><a href="#">상품 시세 조회하러 가기</a></span><br><br>
					<span>상품상태</span><br>
					<span>새상품</span>
				</div>
				<div style="border:1px solid;">
					<img>
				</div>
			</div>
			
			<div style="display:grid; grid-template-columns:1fr 1fr; grid-gap:10px; height:15%; margin-top:20px;">
				<button style="width:100%;">채팅하기</button>
				<button style="width:100%;">거래하기</button>
			</div>
		</div>
	</div>
	<hr>
	
	<div style="display:grid; grid-template-columns:1fr 1fr; grid-gap:10px; margin-top:20px; margin-bottom:20px;">
		<div style="border:1px solid; width:100%; height:300px; padding:10px;">
			<span>상품설명</span>
		</div>
		
		<div style="border:1px solid; width:100%; height:300px; padding:10px;">
			<span>판매자 정보</span>
		</div>
	</div>
	<hr>
	
	<div>
		<span>서울시, 강남구</span>
		<div style="border:1px solid; width:100%; height:350px;">
		
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