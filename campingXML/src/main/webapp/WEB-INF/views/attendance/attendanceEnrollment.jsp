<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>근태관리</title>


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
			<!--CONTENT CONTAINER-->
			<!--===================================================-->
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
			<!--Page Title-->
			<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
			<div id="page-title" style="margin:-5px">
				<h3>&nbsp;이예린 부장님, 환영합니다!</h3>					
			</div>		
			<!--Page content-->			
			<div id="page-content">				
					<div class="eq-height clearfix" style="height: 400px">																	
						<div class="col-md-6 eq-box-md text-center" style="background-color: white" >												
							<div class="widget-header bg-primary" style="margin-top: 12px;"></div>						
								<div class="widget-body text-center">
									<img alt="Profile Picture" class="widget-img img-circle img-border-light" src="../img/av2.png">
									<h3 class="mar-no">이예린 부장님</h3>
									<h4 class="text-muted mar-btm">개발팀</h4><br>
									<h4>출근 시간 : 09:02:38</h4>					
									<h4>퇴근 시간 : &nbsp;-- : -- : --</h4>		
									<br>			
								</div>
						</div>																		
						<!--===================================================-->									
						<div class="col-md-6 eq-box-md text-center box-vmiddle-wrap bg-primary">						
						<div class="box-vmiddle pad-all">
							<br>					
							<h3 class="text-thin" style="font-weight: 600">2020년 09월 22일</h3>
								<p style="font-size: 70px">09:02:38</p>													
							<button class="btn btn-primary" style="font-size: 17px; width: 230px">출근</button>&nbsp;
							<button class="btn btn-primary" style="font-size: 17px; width: 230px">퇴근</button>							
						</div>						
						</div>								
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
							<h3 class="panel-title"><strong>나의 근태 내역</strong></h3>
						</div>
						<div class="panel-body">
							<table data-toggle="table"
								   data-url="../data/bs-table.json"
								   data-sort-name="id"
								   data-page-size="10"
								   data-pagination="true" class="table table-striped table-bordered"> 
								<thead>
									<tr>
										<th data-field="date" data-sortable="true" data-formatter="dateFormatter">날짜</th> 
										<th data-field="id" data-sortable="true">출근시간</th>
										<th data-field="id" data-sortable="true">퇴근시간</th>
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