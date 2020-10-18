<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>직원 근태 조회</title>


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
    <!--Animate.css [ OPTIONAL ]-->
    <link href="../plugins/animate-css/animate.min.css" rel="stylesheet">
    <!--Morris.js [ OPTIONAL ]-->
    <link href="../plugins/morris-js/morris.min.css" rel="stylesheet">
    <!--Switchery [ OPTIONAL ]-->
    <link href="../plugins/switchery/switchery.min.css" rel="stylesheet">
    <!--Bootstrap Select [ OPTIONAL ]-->
    <link href="../plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">
    <!--Demo script [ DEMONSTRATION ]-->
    <link href="../css/demo/nifty-demo.min.css" rel="stylesheet">    
        
    <!--Bootstrap Table [ OPTIONAL ]-->
    <link href="../plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">    
    <!--X-editable [ OPTIONAL ]-->
    <link href="../plugins/x-editable/css/bootstrap-editable.css" rel="stylesheet">
    

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
							<h3 class="panel-title"><strong>직원 근태 내역 조회</strong></h3>
						</div>									
						<form class="form-horizontal">
							<div class="panel-body">
								<div class="form-group">
									<label class="col-sm-2 control-label" for="demo-hor-inputemail">직원명</label>
									<div class="col-sm-2">
										<input type="text" id="demo-hor-inputemail" class="form-control"> 
									</div> 
									<label class="col-sm-1 control-label" for="demo-hor-inputpass">부서</label>	
										<div class="col-sm-2">									
											<select class="form-control">
												<option>선택</option>
												<option>인사팀</option>
												<option>구매팀</option>
												<option>SCM팀</option>
												<option>마케팅팀</option>
												<option>영업팀</option>
												<option>개발팀</option>
											</select> 
										</div>	
									<label class="col-sm-1 control-label" for="demo-hor-inputpass">처리상태</label>	
										<div class="col-sm-2">									
											<select class="form-control">
												<option>선택</option>
												<option>정상</option>
												<option>지각</option>
												<option>외출</option>
												<option>결근</option>
											</select>
										</div>	
								</div>			
									
							</div>
							<div class="panel-footer text-center"> 
								<button class="btn btn-info" style="width: 100px" type="submit">조회</button>  
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
							<h3 class="panel-title"><strong>직원 근태 내역</strong></h3>
						</div>
						<div class="panel-body">
							<table data-toggle="table"
								   data-url="../data/bs-table.json"
								   data-sort-name="id"
								   data-page-size="10"
								   data-pagination="true" class="table table-striped table-bordered">
								<thead>
									<tr>
										<th data-field="date" data-sortable="true" data-formatter="invoiceFormatter">날짜</th>
										<th data-field="name" data-sortable="true">부서</th>
										<th data-field="name" data-sortable="true">사번</th>
										<th data-field="name" data-sortable="true">이름</th>
										<th data-field="name" data-sortable="true">직급</th>
										<th data-field="date" data-sortable="true" data-formatter="dateFormatter">출근시간</th>
										<th data-field="date" data-sortable="true" data-formatter="dateFormatter">퇴근시간</th>
										<th data-field="status" data-align="center" data-sortable="true" data-formatter="statusFormatter">처리상태</th>
									</tr>
								</thead>
							</table>
						</div>
					</div>		
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
	<!--Morris.js [ OPTIONAL ]-->
	<script src="../plugins/morris-js/morris.min.js"></script>
	<script src="../plugins/morris-js/raphael-js/raphael.min.js"></script>
	<!--Sparkline [ OPTIONAL ]-->
	<script src="../plugins/sparkline/jquery.sparkline.min.js"></script>
	<!--Skycons [ OPTIONAL ]-->
	<script src="../plugins/skycons/skycons.min.js"></script>
	<!--Switchery [ OPTIONAL ]-->
	<script src="../plugins/switchery/switchery.min.js"></script>
	<!--Bootstrap Select [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-select/bootstrap-select.min.js"></script>
	<!--Demo script [ DEMONSTRATION ]-->
	<script src="../js/demo/nifty-demo.min.js"></script>
	<!--Specify page [ SAMPLE ]-->
	<script src="../js/demo/dashboard.js"></script>
	
	
	<!--X-editable [ OPTIONAL ]-->
	<script src="../plugins/x-editable/js/bootstrap-editable.min.js"></script>
	<!--Bootstrap Table [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-table/bootstrap-table.min.js"></script>
	<!--Bootstrap Table Extension [ OPTIONAL ]-->
	<script src="../plugins/bootstrap-table/extensions/editable/bootstrap-table-editable.js"></script>	
	<!--Bootstrap Table Sample [ SAMPLE ]-->
	<script src="../js/demo/tables-bs-table.js"></script>	

</body>
</html>