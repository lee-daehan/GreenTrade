<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
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
	<main style="width:960px; margin:0 auto;">
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
	</main>
<%@ include file="../footer.jsp"%>
</body>
</html>