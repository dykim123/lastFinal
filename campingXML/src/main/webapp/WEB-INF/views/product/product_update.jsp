<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품수정</title>

    <!--STYLESHEET-->
    <!--=================================================-->

    <!--Open Sans Font [ OPTIONAL ] -->
     <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin" rel="stylesheet">


    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="css/bootstrap.min.css" rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="css/nifty.min.css" rel="stylesheet">

    
    <!--Font Awesome [ OPTIONAL ]-->
    <link href="plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">


    <!--Switchery [ OPTIONAL ]-->
    <link href="plugins/switchery/switchery.min.css" rel="stylesheet">


    <!--Bootstrap Select [ OPTIONAL ]-->
    <link href="plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">


    <!--Bootstrap Tags Input [ OPTIONAL ]-->
    <link href="plugins/bootstrap-tagsinput/bootstrap-tagsinput.css" rel="stylesheet">


    <!--Chosen [ OPTIONAL ]-->
    <link href="plugins/chosen/chosen.min.css" rel="stylesheet">


    <!--noUiSlider [ OPTIONAL ]-->
    <link href="plugins/noUiSlider/jquery.nouislider.min.css" rel="stylesheet">
	<link href="plugins/noUiSlider/jquery.nouislider.pips.min.css" rel="stylesheet">


    <!--Bootstrap Timepicker [ OPTIONAL ]-->
    <link href="plugins/bootstrap-timepicker/bootstrap-timepicker.min.css" rel="stylesheet">


    <!--Bootstrap Datepicker [ OPTIONAL ]-->
    <link href="plugins/bootstrap-datepicker/bootstrap-datepicker.css" rel="stylesheet">


    <!--Dropzone [ OPTIONAL ]-->
    <link href="plugins/dropzone/dropzone.css" rel="stylesheet">


    <!--Summernote [ OPTIONAL ]-->
    <link href="plugins/summernote/summernote.min.css" rel="stylesheet">


    <!--Demo [ DEMONSTRATION ]-->
    <link href="css/demo/nifty-demo.min.css" rel="stylesheet">




    <!--SCRIPT-->
    <!--=================================================-->

    <!--Page Load Progress Bar [ OPTIONAL ]-->
    <link href="plugins/pace/pace.min.css" rel="stylesheet">
    <script src="plugins/pace/pace.min.js"></script>

</head>
<body>
			<!--MASKED INPUT-->
							<!--===================================================-->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">상품수정</h3>
								<div class="panel-body form-horizontal">
									<div class="form-group">
										<label for="demo-msk-date" class="col-md-4 control-label">등록 담당자</label>
										<div class="col-md-7">
											<select data-placeholder="담당자 선택" id="demo-chosen-select" tabindex="2" style="width: 20%;">
											<option value="김도연">김도연</option>
													<option value="이예린">이예린</option>
													<option value="서유득">서유득</option>
													<option value="배진웅">배진웅</option>
													<option value="조윤진">조윤진</option>
													<option value="차소정">차소정</option>
											</select>
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-date" class="col-md-4 control-label">상품코드</label>
										<div class="col-md-7">
											<select data-placeholder="상품코드 선택" id="demo-chosen-select" tabindex="2">
											<option value="A11111">A11111</option>
													<option value="B22222">B22222</option>
													<option value="C33333">C33333</option>
													<option value="D44444">D44444</option>
													<option value="F55555">F55555</option>
													<option value="E66666">E66666</option>
											</select>
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-phone" class="col-md-4 control-label">상품이름</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-phone" class="form-control" placeholder="상품이름">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-phone-ext" class="col-md-4 control-label">카테고리</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-phone-ext" class="form-control" placeholder="카테고리">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-taxid" class="col-md-4 control-label">가격</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-taxid" class="form-control" placeholder="가격">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-ssn" class="col-md-4 control-label">수량</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-ssn" class="form-control" placeholder="수량">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-ssn" class="col-md-4 control-label">규격</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-ssn" class="form-control" placeholder="규격">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-ssn" class="col-md-4 control-label">등록일</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-ssn" class="form-control" placeholder="등록일">
										</div>
									</div>
									<div class="form-group">
										<label for="demo-msk-pkey" class="col-md-4 control-label">상태</label>
										<div class="col-md-7">
											<input type="text" id="demo-msk-pkey" class="form-control" placeholder="상태">
										</div>
									</div>

				
							<!--===================================================-->
							<!--END OF MASKED INPUT-->
								<!--JAVASCRIPT-->
	<!--=================================================-->

	<div style="margin-left: 45%;">
	<button class="btn btn-default">수정</button>
	<button class="btn btn-primary">초기화</button>
	<button class="btn btn-success">취소</button>
	</div>



	<!--jQuery [ REQUIRED ]-->
	<script src="js/jquery-2.1.1.min.js"></script>


	<!--BootstrapJS [ RECOMMENDED ]-->
	<script src="js/bootstrap.min.js"></script>


	<!--Fast Click [ OPTIONAL ]-->
	<script src="plugins/fast-click/fastclick.min.js"></script>

	
	<!--Nifty Admin [ RECOMMENDED ]-->
	<script src="js/nifty.min.js"></script>


	<!--Switchery [ OPTIONAL ]-->
	<script src="plugins/switchery/switchery.min.js"></script>


	<!--Bootstrap Select [ OPTIONAL ]-->
	<script src="plugins/bootstrap-select/bootstrap-select.min.js"></script>


	<!--Bootstrap Tags Input [ OPTIONAL ]-->
	<script src="plugins/bootstrap-tagsinput/bootstrap-tagsinput.min.js"></script>


	<!--Chosen [ OPTIONAL ]-->
	<script src="plugins/chosen/chosen.jquery.min.js"></script>


	<!--noUiSlider [ OPTIONAL ]-->
	<script src="plugins/noUiSlider/jquery.nouislider.all.min.js"></script>


	<!--Bootstrap Timepicker [ OPTIONAL ]-->
	<script src="plugins/bootstrap-timepicker/bootstrap-timepicker.min.js"></script>


	<!--Bootstrap Datepicker [ OPTIONAL ]-->
	<script src="plugins/bootstrap-datepicker/bootstrap-datepicker.js"></script>


	<!--Dropzone [ OPTIONAL ]-->
	<script src="plugins/dropzone/dropzone.min.js"></script>


	<!--Summernote [ OPTIONAL ]-->
	<script src="plugins/summernote/summernote.min.js"></script>


	<!--Demo script [ DEMONSTRATION ]-->
	<script src="js/demo/nifty-demo.min.js"></script>


	<!--Form Component [ SAMPLE ]-->
	<script src="js/demo/form-component.js"></script>
</body>
</html>