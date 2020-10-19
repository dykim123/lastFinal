<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 리스트</title>


<!--STYLESHEET-->
<!--=================================================-->

<!--Open Sans Font [ OPTIONAL ] -->
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin"
	rel="stylesheet">


<!--Bootstrap Stylesheet [ REQUIRED ]-->
<link href="css/bootstrap.min.css" rel="stylesheet">


<!--Nifty Stylesheet [ REQUIRED ]-->
<link href="css/nifty.min.css" rel="stylesheet">


<!--Font Awesome [ OPTIONAL ]-->
<link href="plugins/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">


<!--Switchery [ OPTIONAL ]-->
<link href="plugins/switchery/switchery.min.css" rel="stylesheet">


<!--Bootstrap Select [ OPTIONAL ]-->
<link href="plugins/bootstrap-select/bootstrap-select.min.css"
	rel="stylesheet">


<!--Bootstrap Table [ OPTIONAL ]-->
<link href="plugins/datatables/media/css/dataTables.bootstrap.css"
	rel="stylesheet">
<link
	href="plugins/datatables/extensions/Responsive/css/dataTables.responsive.css"
	rel="stylesheet">


<!--Demo [ DEMONSTRATION ]-->
<link href="css/demo/nifty-demo.min.css" rel="stylesheet">




<!--SCRIPT-->
<!--=================================================-->

<!--Page Load Progress Bar [ OPTIONAL ]-->
<link href="plugins/pace/pace.min.css" rel="stylesheet">
<script src="plugins/pace/pace.min.js"></script>


</head>
<body>

	<div id="page-content">

		<div class="panel-body">
			<table id="demo-dt-basic" class="table table-striped table-bordered"
				cellspacing="0" width="100%">
				<thead>
					<tr>
						<th>상품코드</th>
						<th>상품이름</th>
						<th class="min-tablet">카테고리</th>
						<th class="min-tablet">가격</th>
						<th class="min-desktop">수량</th>
						<th class="min-desktop">규격</th>
						<th class="min-desktop">등록일</th>
						<th class="min-desktop">담당자</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>A11111</td>
						<td>튼튼한 텐트</td>
						<td>텐트</td>
						<td>100000원
						<td>
						<td>17개</td>
						<td>2020-10-17</td>
						<td>김도연</td>
					</tr>
					<tr>
						<td>B22222</td>
						<td>튼튼한 체어</td>
						<td>체어</td>
						<td>10000원
						<td>
						<td>11개</td>
						<td>2020-10-17</td>
						<td>이예린</td>
					</tr>
					<tr>
						<td>C33333</td>
						<td>튼튼한 냄비</td>
						<td>냄비</td>
						<td>23400원
						<td>
						<td>6개</td>
						<td>2020-10-17</td>
						<td>서유득</td>
					</tr>
					<tr>
						<td>D44444</td>
						<td>튼튼한 폴대</td>
						<td>텐트</td>
						<td>123540원
						<td>
						<td>55개</td>
						<td>2020-10-17</td>
						<td>배진웅</td>
					</tr>
					<tr>
						<td>E55555</td>
						<td>튼튼한 숟가락</td>
						<td>용품</td>
						<td>6000원
						<td>
						<td>0개</td>
						<td>2020-10-17</td>
						<td>조윤진</td>
					</tr>
					<tr>
						<td>F66666</td>
						<td>튼튼한 버너</td>
						<td>용품</td>
						<td>60000원
						<td>
						<td>8개</td>
						<td>2020-10-17</td>
						<td>차소정</td>
					</tr>

				</tbody>
			</table>
		</div>
	</div>
	</div>
	<!--===================================================-->
	<!-- End Striped Table -->
	<div style="margin-left: 45%;">
	<button class="btn btn-default">등록</button>
	<button class="btn btn-primary">수정</button>
	<button class="btn btn-success">삭제</button>
	</div>
	<!--JAVASCRIPT-->
	<!--=================================================-->

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


	<!--DataTables [ OPTIONAL ]-->
	<script src="plugins/datatables/media/js/jquery.dataTables.js"></script>
	<script src="plugins/datatables/media/js/dataTables.bootstrap.js"></script>
	<script
		src="plugins/datatables/extensions/Responsive/js/dataTables.responsive.min.js"></script>


	<!--Demo script [ DEMONSTRATION ]-->
	<script src="js/demo/nifty-demo.min.js"></script>


	<!--DataTables Sample [ SAMPLE ]-->
	<script src="js/demo/tables-datatables.js"></script>


</body>
</html>