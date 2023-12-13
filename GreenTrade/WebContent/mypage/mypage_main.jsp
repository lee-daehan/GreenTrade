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
						<img src="https://mdbcdn.b-cdn.net/img/new/standard/city/047.webp"
							class="img-fluid rounded " alt="Townhouses and Skyscrapers" style=""/>

					</div>
			</section>
			<aside class="col-md-3">
				<div class="border p-4 rounded bg-white text-center"
					style="min-height: 600px;">
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