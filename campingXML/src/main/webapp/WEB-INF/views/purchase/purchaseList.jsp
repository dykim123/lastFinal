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
               <h1 class="page-header text-overflow">구매관리</h1>

               <!--Searchbox-->
               <div class="searchbox">
                  <div class="input-group custom-search-form">
                     <input type="text" class="form-control" placeholder="Search..">
                     <span class="input-group-btn">
                        <button class="text-muted" type="button">
                           <i class="fa fa-search"></i>
                        </button>
                     </span>
                  </div>
               </div>
            </div>
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <!--End page title-->

            <!--Page content-->
            <!--===================================================-->
            <div id="page-content">
               <div class="panel">  
                  <form class="form-horizontal"> 
                     <div class="panel-body">
                        <div class="row"><br><br> 
                           <div class="form-group">
                           <label class="col-sm-3 control-label" for="demo-hor-inputemail">기간</label>
                              <div class="col-sm-2">
                                 <input type="text" id="demo-hor-inputemail"
                                    class="form-control">
                              </div>
                              <label class="col-sm-2 control-label" for="demo-hor-inputpass">거래처명</label>
                              <div class="col-sm-2">
                                 <input type="text" id="demo-hor-inputemail"   class="form-control">
                              </div>
                           </div>
                        </div>
                     
                        <div class="row">
                           <div class="form-group">
                              <label class="col-sm-3 control-label" for="demo-hor-inputpass">구매담당자</label>
                              <div class="col-sm-2">
                                 <input type="text" id="demo-hor-inputemail"
                                    class="form-control">
                              </div>
                              <label class="col-sm-2 control-label" for="demo-hor-inputpass">창고명</label>
                              <div class="col-sm-2">
                                 <select class="form-control">
                                    <option>선택</option>
                                    <option>S1</option>
                                    <option>S2</option>
                                    <option>S3</option>
                                 </select>
                              </div> 
                           </div>
                        </div>
                     
                        <div class="form-group">                         
                           <label class="col-sm-3 control-label" for="demo-msk-pkey">상태구분</label>
                           <!--Radio buttons with label-->
                           <!--===================================================-->    
                           <div class="col-sm-4" style="margin-top: 8px">
                              <label class="form-radio form-normal active"><input type="radio" name="def-w-label" checked>구매대기</label>
                              <label class="form-radio form-normal"><input type="radio" name="def-w-label">구매완료</label>
                              <label class="form-radio form-normal"><input type="radio" name="def-w-label">구매취소</label>
                           </div>
                           <!--===================================================-->
                        </div>
                     </div>

                     <!-- 버튼영역 -->
                     <div class="demo-nifty-btn">
                        <button class="btn btn-primary">조회</button>
                        <button class="btn btn-info" onclick="accountList.html">초기화</button>
                     </div><br><br> 
                  </form>
               </div>

               <!--Basic Toolbar-->
               <!--===================================================-->
               <div class="panel">
                  <div class="panel-heading">
                     <h3 class="panel-title">구매조회</h3>
                  </div>
                  <div class="panel-body">
                     <table data-toggle="table" data-url="data/bs-table.json"
                        data-search="true" data-show-refresh="true"
                        data-show-toggle="true" data-show-columns="true"
                        data-sort-name="company" data-page-list="[5, 10, 20]"
                        data-page-size="5" data-pagination="true"
                        data-show-pagination-switch="true">
                        <thead>
                           <tr>
                              <th data-field="code" data-sortable="true"
                                 data-formatter="invoiceFormatter">구매코드</th>
                              <th data-field="date" data-sortable="true"
                                 data-formatter="dateFormatter">구매일자</th>
                              <th data-field="company" data-sortable="true">거래처명</th>
                              <th data-field="name" data-sortable="true">구매담당자</th>
                              <th data-field="storage" data-sortable="true">창고명</th>
                              <th data-field="pro_code" data-sortable="true">품목코드</th>
                              <th data-field="pro_name" data-sortable="true">제품명</th>
                              <th data-field="pro_size" data-sortable="true">규격</th>
                              <th data-field="price" data-align="center"
                                 data-sortable="true" data-sorter="priceSorter">매입단가</th>
                              <th data-field="stu" data-align="center" data-sortable="true">구매수량</th>
                              <th data-field="tot" data-align="center" data-sortable="true"
                                 data-sorter="priceSorter">금액합계</th>
                              <th data-field="state" data-align="center"
                                 data-sortable="true" data-formatter="statusFormatter">상태</th>
                           </tr>
                        </thead>
                     </table>
                  </div>
               </div>
            </div>
            <!--===================================================-->
            <!--End page content-->
			
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