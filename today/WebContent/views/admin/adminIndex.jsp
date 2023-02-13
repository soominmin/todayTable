<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<% String contextPath = request.getContextPath(); %>
<!-- contextPath = localhost:8002/today -->
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>오늘의 식탁 관리자</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="<%= contextPath %>/resources/css/styles.css"
	rel="stylesheet" />
<style>
.list-group-flush span {
	font-weight: 900;
	margin-left: 30px;
}

.report-wrapper, .inquiry-wrapper{
	width: 100%;
	height: 30%;
}

.report-wrapper div{
	height: 100%;
	float: left;
}

.inquiry-wrapper div{
	height: 100%;
	float: left;
}

.report-left, .inquiry-left{
	width: 50%;
}

.report-right, .inquiry-right{
	width: 50%;
}

.more{
	text-decoration: none;
	color: #ccd0d3;
	text-align: right;
	float: right;
	margin-right: 5px;
}
</style>
</head>

<body>
	<div class="d-flex" id="wrapper">
		<!-- Sidebar-->
		<div class="border-end bg-white" id="sidebar-wrapper">
			<div class="sidebar-heading bg-light"
				style="width: 180px; margin: auto; padding: 0px;">
				<img src="<%= contextPath %>/resources/image/logo.jpg" alt=""
					style="box-sizing: border-box; width: 100%; height: 100%;">
			</div>
			<div class="list-group list-group-flush">
				<a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!" style="border-top: 1px solid #dee2e6;"><span>메인사진변경</span></a>
				<a class="list-group-item list-group-item-action list-group-item-light p-3"	href="<%= contextPath %>/adminSelectMember.mem"><span>회원관리</span></a>
				<a class="list-group-item list-group-item-action list-group-item-light p-3"	href="<%= contextPath %>/adminNotice.no"><span>공지사항관리</span></a> 
				<a class="list-group-item list-group-item-action list-group-item-light p-3" href="#!"><span>문의/신고관리</span></a>
				<a class="list-group-item list-group-item-action list-group-item-light p-3" href="<%= contextPath %>/adminLogout.me"><span>로그아웃</span></a>
			</div>
		</div>
		<!-- Page content wrapper-->
		<div id="page-content-wrapper">
		
			<!-- Page content-->
			<div class="container-fluid" style="width: 100%; height: 100%;">
				
				<h3 style="font-weight: 900; margin-top:30px">새로운 알림</h3>
				<hr>

				<div class="inquiry-wrapper">
					<h5>새로운 신고 xx건 </h5>
					<div class="inquiry-left" style="border: 1px solid black;">
						<span>게시글 신고 xx건</span>
						<span style="float: right; margin-right: 5px;"><a class="more" href="#">>더보기</a></span>
					</div>
					<div class="inquiry-right" style="border: 1px solid black;">
						<span>댓글 신고 xx건</span>
						<span style="float: right; margin-right: 5px;"><a class="more" href="#">>더보기</a></span>
					</div>
				</div>
				
				<br><br>
				<hr>

				<div class="report-wrapper">
					<h5>새로운 신고 xx건 </h5>
						<div class="report-left" style="border: 1px solid black;">
							<span>게시글 신고 xx건</span>
							<span style="float: right; margin-right: 5px;"><a class="more" href="#">>더보기</a></span>
						</div>
						<div class="report-right" style="border: 1px solid black;">
							<span>댓글 신고 xx건</span>
							<span style="float: right; margin-right: 5px;"><a class="more" href="#">>더보기</a></span>
						</div>
				</div>

			</div>
		</div>
	</div>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="<%= contextPath %>/resources/js/scripts.js"></script>
</body>
</html>
