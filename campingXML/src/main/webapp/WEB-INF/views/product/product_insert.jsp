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
			<div id="content-container">
				
				<!--Page Title-->
				<div id="page-title">
					<h1 class="page-header text-overflow">상품등록</h1>
				</div>
				<!--End page title-->

				<!--Page content-->
            <div id="page-content">
               <!--MASKED INPUT-->
               <!--===================================================-->
               <div class="panel">
                  <div class="panel-heading">
                     <h3 class="panel-title">상품등록</h3>
                     <div class="panel-body form-horizontal">
                        <div class="form-group">
                           <label for="demo-msk-date" class="col-md-4 control-label">등록
                              담당자</label>
                           <div class="col-md-7">
                              <select data-placeholder="담당자 선택" id="demo-chosen-select"
                                 tabindex="2" style="width: 20%;">
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
                              <select data-placeholder="상품코드 선택" id="demo-chosen-select"
                                 tabindex="2">
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
                              <input type="text" id="aaa" class="form-control"
                                 placeholder="상품이름">
                           </div>
                        </div>
                        <div class="form-group">
                           <label for="demo-msk-phone-ext" class="col-md-4 control-label">카테고리</label>
                           <div class="col-md-7">
                              <input type="text" id="demo-msk-phone-ext"
                                 class="form-control" placeholder="카테고리">
                           </div>
                        </div>
                        <div class="form-group">
                           <label for="demo-msk-taxid" class="col-md-4 control-label">가격</label>
                           <div class="col-md-7">
                              <input type="text" id="demo-msk-taxid" class="form-control"
                                 placeholder="가격">
                           </div>
                        </div>
                        <div class="form-group">
                           <label for="demo-msk-ssn" class="col-md-4 control-label">수량</label>
                           <div class="col-md-7">
                              <input type="text" id="demo-msk-ssn" class="form-control"
                                 placeholder="수량">
                           </div>
                        </div>
                        <div class="form-group">
                           <label for="demo-msk-ssn" class="col-md-4 control-label">규격</label>
                           <div class="col-md-7">
                              <input type="text" id="demo-msk-ssn" class="form-control"
                                 placeholder="규격">
                           </div>
                        </div>
                        <div class="form-group">
                           <label for="demo-msk-ssn" class="col-md-4 control-label">등록일</label>
                           <div class="col-md-7">
                              <input type="text" id="demo-msk-ssn" class="form-control"
                                 placeholder="등록일">
                           </div>
                        </div>
                        <div class="form-group">
                           <label for="demo-msk-pkey" class="col-md-4 control-label">상태</label>
                           <div class="col-md-7">
                              <input type="text" id="demo-msk-pkey" class="form-control"
                                 placeholder="상태">
                           </div>
                        </div>



                        <!--===================================================-->
                        <!--END OF MASKED INPUT-->
                        <!--JAVASCRIPT-->
                        <!--=================================================-->

                        <div style="margin-left: 45%;">
                           <button class="btn btn-default" id="aaaa">등록</button>
                           <button class="btn btn-primary">초기화</button>
                           <button class="btn btn-success">취소</button>
                        </div>
			                        </div>
                        </div>
                        </div>
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
	
	<script type="text/javascript">
		$("#aaaa").on('click',function(){
			if($("#aaa").val()=="" || $("#aaa").val()==null){
				alert("입력하세요");
			}
		$()
			
		});
	</script>

</body>
</html>