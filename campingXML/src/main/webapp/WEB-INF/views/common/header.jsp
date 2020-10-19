<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<header id="navbar">
	<div id="navbar-container" class="boxed">

		<div class="navbar-header">
			<a href="#" class="navbar-brand">
				<img src="resources/images/camping_logo.png" 
					class="brand-icon" style="width: 150px; margin-top: 6px; margin-left: 30px;">
			</a>
		</div>
		
		<div class="navbar-content clearfix">
			<ul class="nav navbar-top-links pull-left">
				<li class="tgl-menu-btn">
					<a class="mainnav-toggle" href="#">
						<i class="fa fa-navicon fa-lg"></i>
					</a>
				</li>
			</ul>
			<ul class="nav navbar-top-links pull-right">
				<li id="dropdown-user" class="dropdown">
					<a href="#" data-toggle="dropdown" class="dropdown-toggle text-right">
						<span class="pull-right">
							<img class="img-circle img-user media-object" src="resources/images/av1.png" alt="Profile Picture">
						</span>
						<div class="username hidden-xs">John Doe</div>
					</a>

					<div class="dropdown-menu dropdown-menu-md dropdown-menu-right with-arrow panel-default">

						<div class="pad-all bord-btm">
							<p class="text-lg text-muted text-thin mar-btm">
								750Gb of 1,000Gb Used
							</p>
							<div class="progress progress-sm">
								<div class="progress-bar" style="width: 70%;">
									<span class="sr-only">70%</span>
								</div>
							</div>
						</div>

						<ul class="head-list">
							<li>
								<a href="#">
									<i class="fa fa-user fa-fw fa-lg"></i>
									Profile
								</a>
							</li>
							<li>
								<a href="#">
									<span class="badge badge-danger pull-right">9</span>
									<i class="fa fa-envelope fa-fw fa-lg"></i> 
									Messages
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-success pull-right">New</span>
									<i class="fa fa-gear fa-fw fa-lg"></i>
									Settings
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-question-circle fa-fw fa-lg"></i>
									Help
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-lock fa-fw fa-lg"></i>
									Lock screen
								</a>
							</li>
						</ul>

						<!-- 로그아웃 -->	
						<div class="pad-all text-right">
							<a href="#" class="btn btn-primary">
								<i class="fa fa-sign-out fa-fw"></i>
								Logout
							</a>
						</div>
					</div> 
			</ul>
		</div>
		<div class="navbar-content clearfix">
			<ul class="nav navbar-top-links pull-left">
			</ul>
		</div>
	</div>
</header>


