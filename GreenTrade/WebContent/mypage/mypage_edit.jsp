<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../header.jsp"%>
<div class="container-fluid">
	<main class="container-fluid mt-4" id="main">
		<div class="row">
			<section class="col-md-9">
				<div id="main-content" class="border p-4 rounded bg-white"
					style="min-height: 600px; height: 100%">
					<div class="mb-4">
						<div class="d-flex align-items-center mb-4">
							<div class="bg-secondary rounded-circle h-12 w-12"></div>
							<span class="font-weight-bold" style="font-size: 24px;">내
								정보 수정</span>
						</div>
						<hr>


						<!-- 여기서부터 정보수정 칸 -->
						<form>
						<div class="row d-flex align-items-center justify-content-center"
							style="text-align: center;">
							<img
								src="https://mdbcdn.b-cdn.net/img/new/standard/city/047.webp"
								class="img-fluid rounded-circle col-md-6"
								style="width: 200px; height: 200px" />
							<div class="col-md-6">
								<h2>사용자</h2>
								<button type="button" class="btn btn-success btn-secondary btn-rounded mt-3"
									data-mdb-ripple-init>프로필 이미지 수정</button>
							</div>
							<hr class="mt-3">

							<div class="row d-flex align-items-center mt-3"
								style="text-align: center;" style="width:200px;">
								<div class="col-md-6">
									<h5>아이디</h5>
								</div>
								<div class="form-outline col-md-6" data-mdb-input-init
									style="width: 450px;">
									<input type="text" id="form12" class="form-control"
										placeholder="아이디" />
								</div>
							</div>
							<div class="row d-flex align-items-center mt-3"
								style="text-align: center;" style="width:200px;">
								<div class="col-md-6">
									<h5>비밀번호</h5>
								</div>
								<div class="form-outline col-md-6" data-mdb-input-init
									style="width: 450px;">
									<input type="text" id="form12" class="form-control"
										placeholder="비밀번호" />
								</div>
							</div>
							<div class="row d-flex align-items-center mt-3"
								style="text-align: center;" style="width:200px;">
								<div class="col-md-6">
									<h5>이메일</h5>
								</div>
								<div class="form-outline col-md-6" data-mdb-input-init
									style="width: 450px;">
									<input type="text" id="form12" class="form-control"
										placeholder="이메일" />
								</div>
							</div>
							<div class="row d-flex align-items-center mt-3"
								style="text-align: center;" style="width:200px;">
								<div class="col-md-6">
									<h5>전화번호</h5>
								</div>
								<div class="form-outline col-md-6" data-mdb-input-init
									style="width: 450px;">
									<input type="text" id="form12" class="form-control"
										placeholder="전화번호" />
								</div>

							</div>

							<div class="row d-flex align-items-center mt-3"
								style="text-align: center;" style="width:200px;">
								<div class="col-md-6">
									<h5>주소</h5>
								</div>
								<div class="form-outline col-md-6" data-mdb-input-init
									style="width: 450px;">
									<input type="text" id="form12" class="form-control"
										placeholder="주소" />
								</div>
							</div>
							<hr class="mt-3 mb-3">
							<div class="row d-flex align-items-center mt-3"
								style="text-align: center;" style="width:200px;">
								<div class="col-md-6">
									<button type="submit" class="btn btn-success btn-secondary btn-rounded mt-3"
									data-mdb-ripple-init style="width: 200px;">확인</button>
								</div>
								<div class="form-outline col-md-6" data-mdb-input-init
									style="width: 450px;">
									<button type="button" class="btn btn-success btn-secondary btn-rounded mt-3"
									data-mdb-ripple-init style="width: 200px;">취소</button>
								</div>
							</div>
						</div>
						</form>

					</div>
				</div>
			</section>
			<aside class="col-md-3 ">
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