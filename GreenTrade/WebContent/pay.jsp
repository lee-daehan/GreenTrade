<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pay</title>
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
	
	
	<div style="display:grid; grid-template-columns:1fr 1fr; border:1px solid; padding:20px; margin:20px;">
		<div>
			<p>배송지</p>
			<p>인천광역시 미추홀구 인하로 323-1 상세주소</p>
		</div>
		
		<div style="">
			<div style="display:flex; align-items:center; justify-content:center; height:100%;">
				<button style="width:60%; height:100%; padding:20px;">배송지 변경</button>
			</div>
		</div>
	</div>
	
	<div style="height:400px; display:grid; grid-template-columns:1fr 1fr; border:1px solid; padding:20px; margin:20px;">
		<div style="padding:20px;">
			<div style="margin-bottom:150px;">
				<p>결제방법</p>
			</div>
			
			<div style="display:grid; grid-template-columns: 1fr 1fr; grid-gap:10px;">
				<button style="height:40px;">네이버페이</button>
				<button style="height:40px;">카카오페이</button>
				<button style="height:40px;">카드결제</button>
				<button style="height:40px;">무통장입금</button>
			</div>
		</div>
		
		<div style="padding:20px;">
			<div style="display:flex; justify-content:space-between; margin-bottom:40px;">
				<p>최종 결제 금액</p>
				<p>13,000원</p>
			</div>
			<div style="display:flex; justify-content:space-between; margin-bottom:40px;">
				<p>상품금액</p>
				<p>13,000원</p>
			</div>
			<div style="display:flex; justify-content:space-between; margin-bottom:40px;">
				<p>수수료</p>
				<p>0원</p>
			</div>
		</div>
	</div>
	
	<div style="padding:20px;">
		<button style="width:100%; padding:30px;">13,000원 결제</button>
	</div>
	
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