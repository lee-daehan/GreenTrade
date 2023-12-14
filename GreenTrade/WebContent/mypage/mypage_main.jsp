<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<div class="container-fluid">
	<main class="container-fluid mt-4" id="main">
		<div class="row">
			<section class="col-md-9">
				<div id="main-content" class="border p-4 rounded bg-white"
					style="min-height: 600px;">
					<div class="mb-4">
						<div class="d-flex align-items-center mb-4">
							<div class="bg-secondary rounded-circle h-12 w-12"></div>
							<span class="font-weight-bold" style="font-size: 24px;">마이페이지</span>
						</div>
						<hr>
						<div class="row">
							<img
								src="https://mdbcdn.b-cdn.net/img/new/standard/city/047.webp"
								class="col-md-3 img-fluid rounded-circle  "
								alt="Townhouses and Skyscrapers"
								style="width: 200px; height: 150px;" />
							<h3 class="col-md-3 d-flex align-items-center "
								style="text-align: center;">
								홍길동
								</h2>
								<div class="col-md-4 ">
									<div class="row h-100">
										<p class="col-md-4 d-flex  align-self-center w-100">이메일:
											user1@naver.com</p>
										<p class="col-md-4 d-flex  align-self-center w-100">전화번호:
											010-1234-1234</p>
										<div class="col-md-4 d-flex  align-self-center w-100">주소:
											서울시 **구 **동 현대아파트 ***동 ***호</div>
									</div>
								</div>
								<div class="col-md-2 d-flex align-items-center">
									<div class="row">
										<button class="btn btn-success row-md-6 mb-5 ">내 정보
											수정</button>
										<button class="btn btn-success row-md-6 ">로그 아웃</button>
									</div>
								</div>
						</div>
						<hr>
						<div class="row mt-5">
							<div class="col-md-4 text-center"  style="align-items: center">
								<div class="row">
									<p class="row-md-4">구매 내역</p>
									<hr class="row-md-4 w-50 mx-auto">
									<p class="row-md-4">1회</p>
								</div>
							</div>
							<div class="col-md-4 text-center">
								<div class="row">
									<p class="row-md-4">구매 내역</p>
									<hr class="row-md-4 w-50 mx-auto">
									<p class="row-md-4">1회</p>
								</div>
							</div>
							<div class="col-md-4 text-center ">
								<div class="row">
									<p class="row-md-4">구매 내역</p>
									<hr class="row-md-4 w-50 mx-auto">
									<p class="row-md-4">1회</p>
								</div>
							</div>
						</div>
						
						<div class="row border " >
							<div class="col-md-4 " style="height: 150px"></div>
							<div class="col-md-4 " style="height: 150px"></div>
							<div class="col-md-4 " style="height: 150px"></div>
						</div>
					</div><!-- 마이페이지  끝 -->
			</section>
			<aside class="col-md-3">
				<div class="border p-4 rounded bg-white text-center"
					style="min-height: 600px; height: 100%">
					<nav>
						<ul class="nav flex-column">
							<li class="nav-item mb-2"><a href="#"
								class="nav-link text-success border rounded p-2"
								id="manager_memberListMenu">내 정보 수정</a></li>
							<li class="nav-item mb-2"><a href="#"
								class="nav-link text-success border rounded p-2"
								id="manager_reportListMenu">찜 목록</a></li>
							<li class="nav-item mb-2"><a href="#"
								class="nav-link text-success border rounded p-2">구매 현황</a></li>
							<li class="nav-item mb-2"><a href="FAQ_list.jsp"
								class="nav-link text-success border rounded p-2">판매 현황</a></li>
							<li class="nav-item mb-2"><a href="#"
								class="nav-link text-success border rounded p-2">구매 내역</a></li>
							<li class="nav-item mb-2"><a href="#"
								class="nav-link text-success border rounded p-2">판매 내역</a></li>
							<li class="nav-item mb-2"><a href="#"
								class="nav-link text-success border rounded p-2">판매자 평가</a></li>
							<li class="nav-item mb-2"><a href="#"
								class="nav-link text-success border rounded p-2">고객 센터</a></li>
						</ul>
					</nav>
				</div>
			</aside>
		</div>
	</main>
</div>
<%@ include file="../footer.jsp"%>