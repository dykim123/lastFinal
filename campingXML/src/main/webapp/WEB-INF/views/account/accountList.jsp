<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Camping XML</title>

	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin" rel="stylesheet">
	<link href="resources/css/bootstrap.min.css" rel="stylesheet">
	<link href="resources/css/nifty.min.css" rel="stylesheet">
	<link href="resources/css/switchery.min.css" rel="stylesheet">

	<link href="resources/css/bootstrap-select.min.css" rel="stylesheet">
	<link href="resources/css/bootstrap-table.min.css" rel="stylesheet">
	<link href="resources/css/bootstrap-editable.css" rel="stylesheet">
	<link href="resources/css/bootstrap-select.min.css" rel="stylesheet">
	<link href="resources/css/bootstrap-datepicker.css" rel="stylesheet">
	
	<link href="resources/font/css/font-awesome.min.css" rel="stylesheet">
	<link href="resources/css/pace.min.css" rel="stylesheet">
	<script src="resources/js/pace.min.js"></script>

</head>
<body>
	<div id="container" class="effect mainnav-lg">
		
		<!-- header -->
		<jsp:include page="../common/header.jsp" />
		<!-- //header -->

		<div class="boxed">

			<!--CONTENT CONTAINER-->
			<!--===================================================-->
			<div id="content-container">
				
				<!--Page Title-->
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<div id="page-title">
					<h1 class="page-header text-overflow">거래처 관리</h1>

					<!--Searchbox-->
					<div class="searchbox">
						<div class="input-group custom-search-form">
							<input type="text" class="form-control" placeholder="Search..">
							<span class="input-group-btn">
								<button class="text-muted" type="button"><i class="fa fa-search"></i></button>
							</span>
						</div>
					</div>
				</div>
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<!--End page title-->
		 
				<!--Page content-->
				<!--===================================================-->
				<div id="page-content">
					
					<!--  테이블 첫번째 -->
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">거래처 조회 목록</h3>
						</div>
						<div class="panel-body">
							<table id="demo-dt-basic" class="table table-striped table-bordered" cellspacing="0" width="100%">
								<thead>
									<tr>
										<th>거래처코드</th>
										<th>거래처명</th>
										<th class="min-tablet">사업자번호</th>
										<th class="min-tablet">담당자명</th>
										<th class="min-desktop">연락처</th>
										<th class="min-desktop">이메일</th>
										<th class="min-desktop">거래여부</th>
										
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>ABC001</td>
										<td>길동컴퍼니</td>
										<td>123-12-12345</td>
										<td>홍길동</td>
										<td>02-895-1235</td>
										<td>abc@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
									<tr>
										<td>ABC002</td>
										<td>길종컴퍼니</td>
										<td>123-13-12345</td>
										<td>홍길종</td>
										<td>02-895-1235</td>
										<td>abd@abc.com</td>
										<td>거래중</td>
									</tr>
								</tbody>
							</table>
						</div>
						
						<div class="row">
							<div class="panel-body demo-nifty-btn">
								<button class="btn btn-primary">등록</button>
								<button class="btn btn-info">수정</button>
							</div>
						</div>
					</div>
					<!--  테이블 첫번째 종료-->
				</div>
			</div>
			
			
			<!-- leftMenu -->
			<jsp:include page="../common/leftMenu.jsp" />
			<!-- //leftMenu -->

		</div>
      
		<!-- footer -->
		<jsp:include page="../common/footer.jsp" />
		<!-- //footer -->
			
        <!-- SCROLL TOP BUTTON -->
        <!--===================================================-->
        <button id="scroll-top" class="btn"><i class="fa fa-chevron-up"></i></button>
        <!--===================================================-->

	</div>
	<!--===================================================-->
	<!-- END OF CONTAINER -->
	
	<script src="resources/js/jquery-2.1.1.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/fastclick.min.js"></script>
	<script src="resources/js/nifty.min.js"></script>
	<script src="resources/js/switchery.min.js"></script>
	<script src="resources/js/bootstrap-select.min.js"></script>
	<script src="resources/js/jquery.dataTables.min.js"></script>
	<script src="resources/js/dataTables.bootstrap.js"></script>
	<script src="resources/js/dataTables.responsive.min.js"></script>
	<script src="resources/js/bootstrap-datepicker.js"></script>

</body>
</html>