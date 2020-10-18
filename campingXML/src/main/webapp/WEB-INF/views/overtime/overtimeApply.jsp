<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>초과 근무 수당 신청</title>


    <!--STYLESHEET-->
    <!--=================================================-->
     <!--=================================================-->
   <!--Open Sans Font [ OPTIONAL ] -->
     <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin" rel="stylesheet">
    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="../css/nifty.min.css" rel="stylesheet">    
    <!--Font Awesome [ OPTIONAL ]-->
    <link href="../plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!--Switchery [ OPTIONAL ]-->
    <link href="../plugins/switchery/switchery.min.css" rel="stylesheet">
    <!--Bootstrap Select [ OPTIONAL ]-->
    <link href="../plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">
    <!--FooTable [ OPTIONAL ]-->
    <link href="../plugins/fooTable/css/footable.core.css" rel="stylesheet">
    <!--Demo [ DEMONSTRATION ]-->
    <link href="../css/demo/nifty-demo.min.css" rel="stylesheet">
    
	 <!--Bootstrap Tags Input [ OPTIONAL ]-->
    <link href="../plugins/bootstrap-tagsinput/bootstrap-tagsinput.css" rel="stylesheet">
    <!--Chosen [ OPTIONAL ]-->
    <link href="../plugins/chosen/chosen.min.css" rel="stylesheet">
    <!--noUiSlider [ OPTIONAL ]-->
    <link href="../plugins/noUiSlider/jquery.nouislider.min.css" rel="stylesheet">
	<link href="../plugins/noUiSlider/jquery.nouislider.pips.min.css" rel="stylesheet">
    <!--Bootstrap Timepicker [ OPTIONAL ]-->
    <link href="../plugins/bootstrap-timepicker/bootstrap-timepicker.min.css" rel="stylesheet">
    <!--Bootstrap Datepicker [ OPTIONAL ]-->
    <link href="../plugins/bootstrap-datepicker/bootstrap-datepicker.css" rel="stylesheet">
    <!--Dropzone [ OPTIONAL ]-->
    <link href="../plugins/dropzone/dropzone.css" rel="stylesheet">
    <!--Summernote [ OPTIONAL ]-->
    <link href="../plugins/summernote/summernote.min.css" rel="stylesheet">



    <!--SCRIPT-->
    <!--=================================================-->

    <!--Page Load Progress Bar [ OPTIONAL ]-->
    <link href="../plugins/pace/pace.min.css" rel="stylesheet">
    <script src="../plugins/pace/pace.min.js"></script>
</head>

<body>
	<div id="container" class="effect mainnav-lg">
		
		<!--NAVBAR-->
		<!--===================================================-->
		<header id="navbar">
			<div id="navbar-container" class="boxed">

				<!--Brand logo & name-->
				<!--================================-->
				<div class="navbar-header">
					<a href="#" class="navbar-brand">
						<img src="../img/CampingXML_LOGO.png" class="brand-icon" style="width: 30px; height: 30px; margin-top: 8px; margin-left: 12px;"> 
						<div class="brand-title"> 
							<span class="brand-text">CampingXML</span>
						</div>
					</a>
				</div>
				<!--================================-->
				<!--End brand logo & name-->
				<!--================================-->
				<div class="navbar-content clearfix">
					<ul class="nav navbar-top-links pull-left">

						<!--Navigation toogle button-->
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<li class="tgl-menu-btn"><a class="mainnav-toggle" href="#">
								<i class="fa fa-navicon fa-lg"></i>
						</a></li>
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<!--End Navigation toogle button-->						
					</ul>
					<ul class="nav navbar-top-links pull-right">

					</ul>
					<ul class="nav navbar-top-links pull-right">						

					<!--User dropdown-->
					<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
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
								<a href="../pages-login.html" class="btn btn-primary">
									<i class="fa fa-sign-out fa-fw"></i> Logout
								</a>
							</div>
						</div>
					<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
					<!--End user dropdown-->
					</ul>
				</div>
				<!--================================-->
				<!--End Navbar Dropdown-->
				<!--================================-->
				<div class="navbar-content clearfix">
					<ul class="nav navbar-top-links pull-left">				
					</ul>		
				</div>				
			</div>
		</header>
		<!--===================================================-->
		<!--END NAVBAR-->

		<div class="boxed">					
			<div id="content-container"><br>
				<!--Breadcrumb-->
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<ol class="breadcrumb">
					<li><a href="../index.html">Home</a></li>
					<li><a href="#">Library</a></li>
					<li class="active">Data</li>
				</ol>
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<!--End breadcrumb-->
				<div id="page-content">							
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title"><strong>초과 근무 수당 신청</strong></h3>
						</div>									
						<form class="form-horizontal">
							<div class="panel-body">
								<div class="form-group">
									<label class="col-sm-2 control-label" for="demo-hor-inputemail">이름</label>
									<div class="col-sm-2">
										<input type="text" id="demo-hor-inputemail" class="form-control"> 
									</div>  
									<label class="col-sm-1 control-label" for="demo-hor-inputemail">초과 근무 일자</label>
										<!-- 캘린더 출력 위해서 필요한 div 모음 -->
										<!-- ========================================================================================= -->						
										<div id="demo-range-def" style="display: none"></div>														
										<div id="demo-range-step"style="display: none"></div>
										<span id="demo-range-step-val" style="display: none"></span>							
										<div id="demo-range-ver1" class="range-vertical" style="display: none"></div>
										<div id="demo-range-ver2" class="range-vertical" style="display: none"></div>
										<div id="demo-range-ver3" class="range-vertical" style="display: none"></div>
										<div id="demo-range-ver4" class="range-vertical" style="display: none"></div>
										<div id="demo-range-ver5" class="range-vertical" style="display: none"></div>																										
										<div id="demo-range-vpips" class="demo-pips range-vertical pips" style="display: none"></div>												
										<div id="demo-range-drg"style="display: none"></div>						
										<div id="demo-range-fxt" style="display: none"></div>											
										<div id="demo-range-com" style="display: none"></div>								
										<div id="demo-range-hpips" class="demo-pips pips" style="display: none" ></div>		
										<!-- ========================================================================================= -->						
										<div class="col-sm-2" id="demo-dp-component">
											<div class="input-group date">
												<input type="text" class="form-control">
												<span class="input-group-addon"><i class="fa fa-calendar fa-lg"></i></span>
											</div>											
										</div>
								</div>								
								<div class="form-group">
									<label class="col-sm-2 control-label" for="demo-hor-inputpass">부서</label>	
										<div class="col-sm-2">
											<input type="text" id="demo-hor-inputemail" class="form-control"> 
										</div> 
										
									<label class="col-sm-1 control-label" for="demo-hor-inputemail">초과 근무 시간</label>									
										<div class="col-sm-2">
											<input id="demo-tp-textinput" type="text" class="form-control" name="start">																																									
										</div> 
									<label class="col-sm-1 control-label" for="demo-hor-inputemail" style="margin-left: -110px; margin-right: -10px;">~</label>									
										<div class="col-sm-2">										
											<input id="demo-tp-com" type="text" class="form-control">											
										</div>										
								</div>
								<div class="form-group">
									<label class="col-sm-2 control-label" for="demo-hor-inputpass">직급</label>	
										<div class="col-sm-2">
											<input type="text" id="demo-hor-inputemail" class="form-control"> 
										</div> 									
									<label class="col-sm-1 control-label" for="demo-hor-inputemail">초과 시간</label>
										<div class="col-sm-2">
											<input type="text" id="demo-hor-inputemail" class="form-control"> 
										</div> 
								</div>
								<div class="form-group">
										<label class="col-sm-2 control-label" for="demo-hor-inputemail">초과 사유</label>	
										<div class="col-sm-8">	 								
										<textarea rows="5" class="form-control"></textarea>
										</div>
								</div>	
							</div>
							<div class="panel-footer text-center"> 
								<button class="btn btn-info" style="width: 100px" type="submit">신청</button>  
							</div>
						</form>													
						</div>				
					</div>				
				</div>				
			</div>				
						
		
		<!--======================================================================================-->
		<div class="boxed" style="margin-top: -120px">	
			<div id="content-container">
				<div id="page-content">
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title"><strong>나의 초과 근무 수당 신청 내역</strong></h3>
						</div>									
						<!-- Foo Table - Pagination -->
						<!--===================================================-->
						<div class="panel-body">
							
							<table id="demo-foo-pagination" class="table table-striped table-bordered" data-page-size="5">
								<thead>
									<tr>
										<th data-toggle="true">신청일</th>																	
										<th>초과 근무 일자</th>
										<th>초과 근무 시간</th>
										<th>초과 시간</th>
										<th>처리상태</th>									
										<th data-hide="all">초과 근무 사유</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>2020/09/05</td>										
										<td>2020/05/04</td>
										<td>18:00~20:00</td>
										<td>2시간</td>
										<td><span class="label label-table label-info">대기중</span></td>
										<td>A프로젝트 마감으로 인한 야근</td>
									</tr>
									<tr>
										<td>2020/09/08</td>										
										<td>2020/05/04</td>
										<td>18:00~20:00</td>
										<td>2시간</td>										
										<td><span class="label label-table label-danger">반려</span></td>
										<td>A프로젝트 마감으로 인한 야근</td>
									</tr>
									<tr>
										<td>2020/09/10</td>										
										<td>2020/05/04</td>
										<td>18:00~20:00</td>
										<td>2시간</td>										
										<td><span class="label label-table label-success">승인</span></td>
										<td>A프로젝트 마감으로 인한 야근</td>
									</tr>
									<tr>
										<td>2020/09/30</td>										
										<td>2020/05/04</td> 
										<td>18:00~20:00</td>
										<td>2시간</td>										
										<td><span class="label label-table label-danger">반려</span></td>
										<td>A프로젝트 마감으로 인한 야근</td>
									</tr>
									<tr>
										<td>2020/09/02</td>										
										<td>2020/05/04</td>
										<td>18:00~20:00</td>
										<td>2시간</td>										
										<td><span class="label label-table label-success">승인</span></td>
										<td>A프로젝트 마감으로 인한 야근</td>
									</tr>
									<tr>
										<td>2020/09/07</td>										
										<td>2020/05/04</td>
										<td>18:00~20:00</td>
										<td>2시간</td>										
										<td><span class="label label-table label-success">승인</span></td>
										<td>A프로젝트 마감으로 인한 야근</td>
									</tr>
									
									
								</tbody>
								<tfoot>
									<tr>	
										<td colspan="5"> 																												
											<div class="col-sm-12 text-right"> 
												<ul class="pagination"></ul>
											</div>
										</td>									
									</tr>
								</tfoot>
							</table>
						</div>
						<!--===================================================-->
						<!-- End Foo Table - Pagination -->
					</div>
				</div>
			</div>
			<!--===================================================-->
			<!--END CONTENT CONTAINER-->
			
			
			<!--MAIN NAVIGATION-->
			<!--===================================================-->
			<nav id="mainnav-container">
				<div id="mainnav">

					<!--Shortcut buttons-->
					<!--================================-->
					<div id="mainnav-shortcut">
						
					</div>
					<!--================================-->
					<!--End shortcut buttons-->


					<!--Menu-->
					<!--================================-->
					<div id="mainnav-menu-wrap">
						<div class="nano">
							<div class="nano-content">
								<ul id="mainnav-menu" class="list-group">
						
									<!--Category name-->
									<li class="list-header">Groupware</li>		 							

									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-plus-square"></i>
											<span class="menu-title">근태관리</span>
											<i class="arrow"></i>
										</a>

										<!--Submenu-->
										<ul class="collapse">										
											<li><a href="../Attendance/AttendanceEnrollment.jsp">근태 등록 및 조회</a></li>
											<li><a href="../Attendance/AttendanceManagement.jsp">근태 관리</a></li>
											<li><a href="../Attendance/VacationApply.jsp">휴가 신청</a></li>
											<li><a href="../Attendance/VacationManagement.jsp">휴가 관리</a></li>
											<li><a href="../Attendance/OvertimeApply.jsp">초과 근무 수당 신청</a></li>												
											<li><a href="../Attendance/OvertimeManagement.jsp">초과 근무 수당 관리</a></li>												
											<li><a href="#">증명서 발급</a></li>															
										</ul>
									</li>
								</ul>								
							</div>
						</div>
					</div>
					<!--================================-->
					<!--End menu-->

				</div>
			</nav>			
	
		

        <!-- FOOTER -->
        <!--===================================================-->
         <footer id="footer">

            <!-- Visible when footer positions are static -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <div class="hide-fixed pull-right pad-rgt">version 1.0.0</div>
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <!-- Remove the class name "show-fixed" and "hide-fixed" to make the content always appears. -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <p class="pad-lft">&#0169; 2020 CampingXML Corporation</p>

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
	<!--Fast Click [ OPTIONAL ]-->
	<script src="../plugins/fast-click/fastclick.min.js"></script>	
	<!--Nifty Admin [ RECOMMENDED ]-->
	<script src="../js/nifty.min.js"></script>
	<!--Switchery [ OPTIONAL ]-->
	<script src="../plugins/switchery/switchery.min.js"></script>
	<!--Bootstrap Select [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-select/bootstrap-select.min.js"></script>
	<!--FooTable [ OPTIONAL ]-->
	<script src="../plugins/fooTable/dist/footable.all.min.js"></script>
	<!--Demo script [ DEMONSTRATION ]-->
	<script src="../js/demo/nifty-demo.min.js"></script>
	<!--FooTable Example [ SAMPLE ]-->
	<script src="../js/demo/tables-footable.js"></script>	
	
	
	<!--Bootstrap Tags Input [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-tagsinput/bootstrap-tagsinput.min.js"></script>
	<!--Chosen [ OPTIONAL ]-->
	<script src="../plugins/chosen/chosen.jquery.min.js"></script>
	<!--noUiSlider [ OPTIONAL ]-->
	<script src="../plugins/noUiSlider/jquery.nouislider.all.min.js"></script>
	<!--Bootstrap Timepicker [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-timepicker/bootstrap-timepicker.min.js"></script>
	<!--Bootstrap Datepicker [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-datepicker/bootstrap-datepicker.js"></script>
	<!--Dropzone [ OPTIONAL ]-->
	<script src="../plugins/dropzone/dropzone.min.js"></script> 
	<!--Summernote [ OPTIONAL ]-->
	<script src="../plugins/summernote/summernote.min.js"></script>	
	<!--Form Component [ SAMPLE ]-->
	<script src="../js/demo/form-component.js"></script>

</body>
</html>