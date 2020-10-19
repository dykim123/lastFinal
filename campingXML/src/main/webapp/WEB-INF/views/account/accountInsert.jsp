<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Camping XML</title>
<!-- ㅋzzzㅋㅋㅋ -->
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
					<!--MASKED INPUT-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">거래처 등록</h3>
								</div>
								<div class="panel-body form-horizontal">
									<div class="form-group">
										<label for="demo-msk-date" class="col-md-4 control-label">거래처코드</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-date" class="form-control" placeholder="ex)AAA001">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-date2" class="col-md-4 control-label">거래처명</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-date2" class="form-control" placeholder="ex)길동컴퍼니">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-phone" class="col-md-4 control-label">사업자 번호</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-phone" class="form-control" placeholder="ex)111-11-11111">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-phone-ext" class="col-md-4 control-label">담당자명</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-phone-ext" class="form-control" placeholder="ex)홍길동">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-taxid" class="col-md-4 control-label">주소</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-taxid" class="form-control" placeholder="ex)서울시 강남구 ">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-ssn" class="col-md-4 control-label">연락처</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-ssn" class="form-control" placeholder="ex)02-123-1234">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-pkey" class="col-md-4 control-label">이메일</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-pkey" class="form-control" placeholder="ex)abc@abc.com">
										</div>
									</div>
									
									<div class="pad-ver">
										<label for="demo-msk-pkey" class="col-md-4 control-label">거래구분</label>
										<!--Radio buttons with label-->
										<!--===================================================-->
										<label class="form-radio form-normal active"><input type="radio" name="def-w-label" checked>사용</label>
										<label class="form-radio form-normal"><input type="radio" name="def-w-label">중지</label>
										<!--===================================================-->
									</div>
								</div>
							</div>
							<!--===================================================-->
							<!--END OF MASKED INPUT-->
							<!-- 버튼영역 -->
							<div class="panel-body demo-nifty-btn">
									<button class="btn btn-primary">등록</button>
									<button class="btn btn-info" onclick="accountList.html"> 취소</button>
							</div>
					</div>
					<!--===================================================-->
					<!--  테이블 첫번째 종료-->
			
					<div class="row">
					<!--   버튼 넣기 -->
					</div>
				</div>
				<!--===================================================-->
				<!--End page content-->
			
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