<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
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
<%@ include file="../footer.jsp"%>	
</body>
</html>