<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로젝트 정보</title>

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
    
    <!-- 추가 -->
	
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
				
					<div class="panel">

						<div class="panel-heading">
							<h3 class="panel-title"><strong>프로젝트명[프로젝트코드]</strong></h3>
						</div>

						<div class="panel-body">
				
								<!-- 기간 -->
								<div class="row">
									<p class="col-md-2 text-right">기간</p>
									<p class="col-md-2">2020.8.24 ~ 2020.10.20</p>
									<span class="label label-table label-success">진행중</span>
								</div>
								
								<br>
								
								<!-- 담당자 -->
								<div class="row">
									<p class="col-md-2 text-right">담당자</p>
									<p class="col-md-9">김도연 부장(구매팀)</p>
								</div>
								
								<br>
								
								<!-- 참여자 -->
								<div class="row">
									<p class="col-md-2 text-right">참여자</label>
									<p class="col-md-9">이예린 과장(인사부), 배진웅 대리(구매팀), 서유득 대리(구매팀), 차소정 사원(인사부), 조윤진 과장(인사부)</p>
								</div>
								
								<br>
								
								<!-- 개요 -->
								<div class="row">
									<p class="col-md-2 text-right">개요</label>
									<p class="col-md-9">파이널 프로젝트 진행중입니다. 잘해봅시다아</p>
								</div>

						</div>
						<div class="panel-footer text-center"> 
							<button class="btn btn-info" style="width: 100px" type="submit">수정</button>  
							<button class="btn btn-danger" style="width: 100px" type="submit">삭제</button>  
						</div>
					</div>
					
					
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title"><strong>관련 업무일지 </strong></h3>
						</div>					
						
						<!-- 진행중이거나 완료된 프로젝트만 열람 가능 -->
						<div class="panel-body">
							<!-- 검색 -->
							<div class="row" style="display:inline; float:right; margin:10px 0px;">
								<div class="col-md-3">
									<select class="form-control selectpicker">
										<option>제목</option>
										<option>작성자</option>
									</select>
								</div>
								<div class="col-md-9" style="padding:0;">
									<div class="searchbox">
										<input type="text" class="form-control" placeholder="키워드">
									</div>
								</div>
							</div>
							
							<!-- 테이블 -->
							<!--  data-search="true" => 자동으로 검색되는건데.. 이거 보류. 나중에 시간이 없으면 하자. -->
							<table data-toggle="table"
								   data-sort-name="id"
								   data-page-size="10"
								   data-pagination="true" class="table table-striped table-bordered"
								   style="table-layout: fixed; word-wrap: break-word;">
								<thead>
									<tr>
										<th data-sortable="true">번호</th>
										<th data-sortable="true">제목</th>
										<th data-sortable="true">작성자</th>
										<th data-sortable="true">작성일자</th>
									</tr>
								</thead>
								<!-- !!db랑 연동해서 반복문으로 처리할 것 -->
								<tbody>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>김도연 부장</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									<tr>
										<td>1</td>
										<td>업무일지1</td>
										<td>조윤진 사원</td>
										<td>2020-11-11</td>
									</tr>
									
								</tbody>
							</table>
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
	
	<!--Bootstrap Table [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-table/bootstrap-table.min.js"></script>
	
	
	<!--Bootstrap Select [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-select/bootstrap-select.min.js"></script>
	
	
	
</body>
</html>