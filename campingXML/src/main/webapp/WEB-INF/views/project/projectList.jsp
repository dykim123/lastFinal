<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로젝트 목록</title>
	<!--STYLESHEET-->
	<!--=================================================-->
	
	<!--Open Sans Font [ OPTIONAL ] -->
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin" rel="stylesheet">
	
	
	<!--Bootstrap Stylesheet [ REQUIRED ]-->
	<link href="../css/bootstrap.min.css" rel="stylesheet">
	
	
	<!--Nifty Stylesheet [ REQUIRED ]-->
	<link href="../css/nifty.min.css" rel="stylesheet">
	
	
	<!--Font Awesome [ OPTIONAL ]-->
	<link href="../plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	
	
	<!--추가 -->
	<!--Chosen [ OPTIONAL ]-->
	<link href="../plugins/chosen/chosen.min.css" rel="stylesheet">
	
	<!--Bootstrap Datepicker [ OPTIONAL ]-->
	<link href="../plugins/bootstrap-datepicker/bootstrap-datepicker.css" rel="stylesheet">
	
	<!--Bootstrap Table [ OPTIONAL ]-->
	<link href="../plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">    
		
    <!--Bootstrap Select [ OPTIONAL ]-->
    <link href="../plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">
	
</head>
<body>
	<div id="container" class="effect mainnav-lg">
		
		<!--NAVBAR : 상단 네비 -->
		<!--===================================================-->
		<header id="navbar">
			<div id="navbar-container" class="boxed">

				<!--Brand logo & name : 좌측 상단의 로고 -->
				<!--================================-->
				<div class="navbar-header">
					<a href="#" class="navbar-brand">
						<img src="../img/logo.png" alt="Nifty Logo" class="brand-icon">
						<div class="brand-title">
							<span class="brand-text">캠핑XML</span>
						</div>
					</a>
				</div>
				<!--================================-->
				<!--End brand logo & name-->


				<!--Navbar Dropdown-->
				<!--================================-->
				<div class="navbar-content clearfix">
				
					<!-- 상단 네비의 좌측 : 메뉴 토글 버튼 -->
					<ul class="nav navbar-top-links pull-left">

						<!--Navigation toogle button-->
						<li class="tgl-menu-btn">
							<a class="mainnav-toggle" href="#">
								<i class="fa fa-navicon fa-lg"></i>
							</a>
						</li>
						<!--End Navigation toogle button-->

					</ul>
					
					<!-- 상단 네비의 우측 : 내정보 (수정 예정) -->
					<ul class="nav navbar-top-links pull-right">

						<!--User dropdown-->
						<li id="dropdown-user" class="dropdown">
							<a href="#" data-toggle="dropdown" class="dropdown-toggle text-right">
								<span class="pull-right">
									<img class="img-circle img-user media-object" src="../img/av1.png" alt="Profile Picture">
								</span>
								<div class="username hidden-xs">John Doe</div>
							</a>


							<div class="dropdown-menu dropdown-menu-md dropdown-menu-right with-arrow panel-default">

								<!-- Dropdown heading  -->
								<div class="pad-all bord-btm">
									<p class="text-lg text-muted text-thin mar-btm">750Gb of 1,000Gb Used</p>
									<div class="progress progress-sm">
										<div class="progress-bar" style="width: 70%;">
											<span class="sr-only">70%</span>
										</div>
									</div>
								</div>


								<!-- User dropdown menu -->
								<ul class="head-list">
									<li>
										<a href="#">
											<i class="fa fa-user fa-fw fa-lg"></i> Profile
										</a>
									</li>
									<li>
										<a href="#">
											<span class="badge badge-danger pull-right">9</span>
											<i class="fa fa-envelope fa-fw fa-lg"></i> Messages
										</a>
									</li>
									<li>
										<a href="#">
											<span class="label label-success pull-right">New</span>
											<i class="fa fa-gear fa-fw fa-lg"></i> Settings
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-question-circle fa-fw fa-lg"></i> Help
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-lock fa-fw fa-lg"></i> Lock screen
										</a>
									</li>
								</ul>

								<!-- Dropdown footer -->
								<div class="pad-all text-right">
									<a href="pages-login.html" class="btn btn-primary">
										<i class="fa fa-sign-out fa-fw"></i> Logout
									</a>
								</div>
							</div>
						</li>
						<!--End user dropdown-->

					</ul>
				
				</div>
				<!--================================-->
				<!--End Navbar Dropdown-->

			</div>
		</header>
		<!--===================================================-->
		<!--END NAVBAR-->

		<!-- 좌측 네비 + content영역 -->
		<div class="boxed">

			<!--CONTENT CONTAINER : content 영역 -->
			<!--===================================================-->
			<div id="content-container">
				<br>
				
				<!--Breadcrumb-->
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<ol class="breadcrumb">
					<li><a href="#">페이지</a></li>
					<li><a href="#">경로를</a></li>
					<li class="active">표현</li>
				</ol>
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<!--End breadcrumb-->


		

				<!--Page content-->
				<!--===================================================-->
				<div id="page-content">
					
					<!-- 검색패널 -->
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title"><strong>프로젝트 검색</strong></h3>
						</div>
						
						<form class="form-horizontal">
							<div class="panel-body">
			
								<!--프로젝트-->
								<div class="form-group">
									
									<label class="col-md-2 control-label">프로젝트</label>	
									
									<div class="col-md-9">
										<!-- ??왜 첫글자만 검색될까 -->
										<!-- !!option => 프로젝트명[프로젝트코드] -->
										<select class="chosen-select">
											<option value="">전체</option>
											<option value="">ab</option>
											<option value="">abc</option>
											<option value="">cba</option>
										</select>
									</div>
									
								</div>
								
								
								<!--기간-->
								<div class="form-group">
								
									<label class="col-md-2 control-label">기간</label>
									
									<div class="col-md-2">
										<select class="form-control selectpicker">
											<option>시작일 기준</option>
											<option>종료일 기준</option>
										</select>
									</div>
										
									<div class="col-md-7" id="sandbox-container">
										<div class="input-daterange input-group" id="datepicker">
											<input type="text" class="form-control" name="start" />
											<span class="input-group-addon">~</span>
											<input type="text" class="form-control" name="end" />
										</div>
									</div>
									
								</div>
								
								
								<!--부서 및 직원-->
								<div class="form-group">
								
									<label class="col-md-2 control-label">부서 및 직원</label>
									
									<div class="col-md-2">
										<select class="form-control selectpicker">
											<option>전체 부서</option>
											<option>인사부</option>
											<option>영업부</option>
										</select>
									</div>
									
									<div class="col-md-7">
										<!-- ??왜 첫글자만 검색될까 -->
										<!-- !!option => 직원명 직급 [사번] -->
										<select class="chosen-select">
											<option value="">전체 직원</option>
											<option value="">ab</option>
											<option value="">abc</option>
											<option value="">cba</option>
										</select>
									</div>
								</div>
								
								
								<!--상태-->
								<div class="form-group">
								
									<label class="col-md-2 control-label" for="demo-text-input">상태</label>
									
									<div class="col-md-9">
										<div class="col-md-2 checkbox">
											<label class="form-checkbox form-normal form-primary"><input type="checkbox"> 예정 </label>
										</div>
										<div class="col-md-2 checkbox">
											<label class="form-checkbox form-normal form-primary"><input type="checkbox"> 진행중 </label>
										</div>
										<div class="col-md-2 checkbox">
											<label class="form-checkbox form-normal form-primary"><input type="checkbox"> 반려 </label>
										</div>
										<div class="col-md-2 checkbox">
											<label class="form-checkbox form-normal form-primary"><input type="checkbox"> 완료  </label>
										</div>
									</div>
								</div>
							</div>
							
							<div class="panel-footer text-center"> 
								<button class="btn btn-info" style="width: 100px" type="submit">검색</button>  
							</div>

						</form>
					</div>

					<!-- 결과패널 -->
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title"><strong>프로젝트 검색결과</strong></h3>
						</div>
						<div class="panel-body">
						
							<table data-toggle="table"
								   data-sort-name="id"
								   data-page-size="10"
								   data-pagination="true" class="table table-striped table-bordered"
								   style="table-layout: fixed; ">
								<thead>
									<tr>
										<th data-sortable="true" class="col-md-1">코드</th>
										<th data-sortable="true" class="col-md-3">프로젝트명</th>
										<th data-sortable="true" class="col-md-2">기간</th>
										<th data-sortable="true" class="col-md-2">팀장</th>
										<th data-sortable="true" class="col-md-3">팀원</th>
										<th data-sortable="true" class="col-md-1">상태</th>
									</tr>
								</thead>
								<!-- !!db랑 연동해서 반복문으로 처리할 것 -->
								<tbody>
									<tr>
										<td>0001</td>
										<td>프로젝트1</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부)</td>
										<td class="text-center">
											<div class="label label-table label-success">진행중</div>
										</td>
									</tr>
									<tr>
										<td>1002</td>
										<td>프로젝트2</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>이예린 부장(인사부)</td>
										<td>조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-dark">완료</div>
										</td>
									</tr>
									<tr>
										<td>2003</td>
										<td>프로젝트3</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부), 이예린 부장(인사부), 조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-warning">반려</div>
										</td>
									</tr>
									<tr>
										<td>0001</td>
										<td>프로젝트1</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부)</td>
										<td class="text-center">
											<div class="label label-table label-success">진행중</div>
										</td>
									</tr>
									<tr>
										<td>1002</td>
										<td>프로젝트2</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>이예린 부장(인사부)</td>
										<td>조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-dark">완료</div>
										</td>
									</tr>
									<tr>
										<td>2003</td>
										<td>프로젝트3</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부), 이예린 부장(인사부), 조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-warning">반려</div>
										</td>
									</tr>
									<tr>
										<td>0001</td>
										<td>프로젝트1</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부)</td>
										<td class="text-center">
											<div class="label label-table label-success">진행중</div>
										</td>
									</tr>
									<tr>
										<td>1002</td>
										<td>프로젝트2</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>이예린 부장(인사부)</td>
										<td>조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-dark">완료</div>
										</td>
									</tr>
									<tr>
										<td>2003</td>
										<td>프로젝트3</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부), 이예린 부장(인사부), 조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-warning">반려</div>
										</td>
									</tr>
									<tr>
										<td>0001</td>
										<td>프로젝트1</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부)</td>
										<td class="text-center">
											<div class="label label-table label-success">진행중</div>
										</td>
									</tr>
									<tr>
										<td>1002</td>
										<td>프로젝트2</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>이예린 부장(인사부)</td>
										<td>조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-dark">완료</div>
										</td>
									</tr>
									<tr>
										<td>2003</td>
										<td>프로젝트3</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부), 이예린 부장(인사부), 조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-warning">반려</div>
										</td>
									</tr>
									<tr>
										<td>0001</td>
										<td>프로젝트1</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부)</td>
										<td class="text-center">
											<div class="label label-table label-success">진행중</div>
										</td>
									</tr>
									<tr>
										<td>1002</td>
										<td>프로젝트2</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>이예린 부장(인사부)</td>
										<td>조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-dark">완료</div>
										</td>
									</tr>
									<tr>
										<td>2003</td>
										<td>프로젝트3</td>
										<td>2020/01/01 ~ 2020/02/3</td>
										<td>김도연 부장(구매부)</td>
										<td>서유득 대리(구매부), 배진웅 대리(구매부), 이예린 부장(인사부), 조윤진 사원(인사부), 차소정 대리(인사부)</td>
										<td class="text-center">
											<div class="label label-table label-warning">반려</div>
										</td>
									</tr>
									
								</tbody>
							</table>
							<!--===================================================-->
							<!-- End Row selection (single row) -->
						</div>
					</div>
										
				</div>
				<!--===================================================-->
				<!--End page content-->


			</div>
			<!--===================================================-->
			<!--END CONTENT CONTAINER-->


			
			<!--MAIN NAVIGATION : 좌측 네비 -->
			<!--===================================================-->
			<nav id="mainnav-container">
				<div id="mainnav">

					<!--Shortcut buttons : 삭제금지 - 좌측네비 하단의 디자인 오류 발생 -->
					<!--================================-->
					<div id="mainnav-shortcut">
					</div>
					<!--================================-->
					<!--End shortcut buttons-->


					<!--Menu : 카테고리 -->
					<!--================================-->
					<div id="mainnav-menu-wrap">
						<div class="nano">
							<div class="nano-content">
								<ul id="mainnav-menu" class="list-group">
						
									<!--Category name-->
									<li class="list-header">카테고리1</li>
						
									<!--Menu list item-->
									<li class="active-link">
										<a href="#">
											<i class="fa fa-briefcase"></i>
											<span class="menu-title">메뉴1</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="#">서브메뉴1</a></li>
											<li><a href="#">서브메뉴2</a></li>
											<li><a href="#">서브메뉴3</a></li>
										</ul>
									</li>
									
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-briefcase"></i>
											<span class="menu-title">메뉴2</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="#">서브메뉴1</a></li>
											<li><a href="#">서브메뉴2</a></li>
											<li><a href="#">서브메뉴3</a></li>
										</ul>
									</li>
						
									<li class="list-divider"></li>
							
									<!--Category name-->
									<li class="list-header">카테고리2</li>
						
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-briefcase"></i>
											<span class="menu-title">메뉴1</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="#">서브메뉴1</a></li>
											<li><a href="#">서브메뉴2</a></li>
											<li><a href="#">서브메뉴3</a></li>
										</ul>
									</li>
									
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-briefcase"></i>
											<span class="menu-title">메뉴2</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="#">서브메뉴1</a></li>
											<li><a href="#">서브메뉴2</a></li>
											<li><a href="#">서브메뉴3</a></li>
										</ul>
									</li>

							</div>
						</div>
					</div>
					<!--================================-->
					<!--End menu-->

				</div>
			</nav>
			<!--===================================================-->
			<!--END MAIN NAVIGATION-->

		</div>

		

        <!-- FOOTER -->
        <!--===================================================-->
        <footer id="footer">

            <!-- Visible when footer positions are fixed -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <div class="show-fixed pull-right">
                <ul class="footer-list list-inline">
                    <li>
                        <p class="text-sm">SEO Proggres</p>
                        <div class="progress progress-sm progress-light-base">
                            <div style="width: 80%" class="progress-bar progress-bar-danger"></div>
                        </div>
                    </li>

                    <li>
                        <p class="text-sm">Online Tutorial</p>
                        <div class="progress progress-sm progress-light-base">
                            <div style="width: 80%" class="progress-bar progress-bar-primary"></div>
                        </div>
                    </li>
                    <li>
                        <button class="btn btn-sm btn-dark btn-active-success">Checkout</button>
                    </li>
                </ul>
            </div>



            <!-- Visible when footer positions are static -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <div class="hide-fixed pull-right pad-rgt">Currently v2.2.2</div>



            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <!-- Remove the class name "show-fixed" and "hide-fixed" to make the content always appears. -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

            <p class="pad-lft">&#0169; 2015 Your Company</p>



        </footer>
        <!--===================================================-->
        <!-- END FOOTER -->


        <!-- SCROLL TOP BUTTON -->
        <!--===================================================-->
        <button id="scroll-top" class="btn"><i class="fa fa-chevron-up"></i></button>
        <!--===================================================-->



	</div>
	<!--===================================================-->
	<!-- END OF CONTAINER -->


	<!--JAVASCRIPT-->
	<!--=================================================-->

	<!--jQuery [ REQUIRED ]-->
	<script src="../js/jquery-2.1.1.min.js"></script>


	<!--BootstrapJS [ RECOMMENDED ]-->
	<script src="../js/bootstrap.min.js"></script>

	
	<!--Nifty Admin [ RECOMMENDED ]-->
	<script src="../js/nifty.min.js"></script>
	
	
	<!-- 추가 -->
	<!--Chosen [ OPTIONAL ]-->
	<script src="../plugins/chosen/chosen.jquery.min.js"></script>
	
	<!--Bootstrap Datepicker [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-datepicker/bootstrap-datepicker.js"></script>
	
	<!--Bootstrap Table [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-table/bootstrap-table.min.js"></script>
	
		
	<!--Bootstrap Select [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-select/bootstrap-select.min.js"></script>
										
	<script type="text/javascript">
	
		//chosen
		$('.chosen-select').chosen({width:"100%"});
		$('.chosen-container').css('margin-bottom', '0');
	
		//datepicker
		$('#sandbox-container .input-daterange').datepicker({
				format: 'yyyy/mm/dd',
				todayHighlight: true
		});
	</script>

</body>
</html>