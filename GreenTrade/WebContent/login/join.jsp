<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Green Trade</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</head>

<style>
* {
	margin: 0;
	padding: 0;
}

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

.logo {
	position: absolute;
	width: 263px;
	height: 44px;
	left: 51px;
	top: 33px;
	font-family: 'Inter';
	font-style: normal;
	font-weight: 400;
	font-size: 36px;
	line-height: 44px;
	/* identical to box height */
	text-align: center;
	text-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25);
}

.body {
	width: 960px;
	margin: 0px auto;
	padding-top: 10px;
}

.join_text {
	margin: 30px auto 30px auto;
	width: 120px;
	height: 36px;
	left: 680px;
	top: 360px;
	font-family: 'Inter';
	font-style: normal;
	font-weight: 400;
	font-size: 30px;
	line-height: 36px;
	text-align: center;
	color: #000000;
}

.container-body {
	margin: 30px auto 30px auto;
	border: 1px solid black;
	border-radius: height: 500px;
	box-sizing: border-box;
	position: relative;
	width: 850px;
	height:	930px;
	background: #FFFFFF;
	border: 1px solid rgba(0, 0, 0, 0.5);
	border-radius: 8px;
}

.form_box {
	display: grid;
	grid-template-rows: 1fr 1fr 1fr;
	margin: 25px;
	border: 1px solid black;
	border-radius: 10px;
	height: 760px;
	border: 1px solid black;
}

.regist_button {
	width: 147px;
	height: 72px;
	float : right;
	background: #BFF6B6;
	border-radius: 20px;
	justify-content: center; 
	align-items: center;
	margin-bottom: 20px;
}

.form-group {
	margin-bottom: 85px;
	pdding: 0px;
}

.form-group input {
	margin: 0 auto;
	width: 400px;
	height: 80px;
}

.profile_photo{
	margin: 10px auto;
	justify-content: center;
	align-items: center;
	width: 100px;
	height: 100px;
	
}
.profile_photo img{
	width: 100px;
	height: 100px;
	margin: 0 auto;
	
}
.potho_button {
	width: 147px;
	height: 40px;
	align-items: center;
	justify-content: center;
}
</style>
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



	<div class="join_text">회원가입</div>
	<hr style="width: 90%; background: black; margin: 0 auto;">
	<section class="body">
		<div class="container-body">
			<form action="./" method="POST" class="form_box">

				<div style="display: grid; grid-template-rows: 1fr 0.3fr;">
					<div class="profile_photo">
						<img src="../imgfolder/profile.png">
					</div>

					<div style="display:flex; justify-content:center; align-items: center;">
				 		<button type="submit" class="photo_button" href="#">
								프로필 사진 등록
						</button>
					</div>
				</div>
				
			
				<hr>
				<div class="form-group">
					<label for="id"></label>
					 <input type="text" class="form-control"name="id" placeholder="아이디">
					 <label for="Password"></label>
					<input type="password" class="form-control" name="pw" placeholder="비밀번호">
					<label for="Email"></label>
					<input type="text" class="form-control" name="email" placeholder="이메일">
					<label for="PhoneNum"></label>
					<input type="text" class="form-control" name="phonenum" placeholder="전화번호">
					<label for="Address"></label>
					<input type="text" class="form-control" name="addresss" placeholder="주소">
				</div>

				<div>
					<button type="submit" class="regist_button" href="#">회원가입</button>
				</div>
			</form>
		</div>

	</section>

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
						<p>greentrade@gmail.com</p>
						<p>031-123-1234</p>
						<p>신촌동 신촌로 128</p>
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
