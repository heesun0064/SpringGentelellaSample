<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Meta, title, CSS, favicons, etc. -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Gentelella Alela! |</title>

<!-- Bootstrap -->
<link href="<c:url value="/resources/vendors/bootstrap/dist/css/bootstrap.min.css" />" rel="stylesheet">
<!-- Font Awesome -->
<link href="<c:url value="/resources/vendors/font-awesome/css/font-awesome.min.css" />" rel="stylesheet">
<!-- NProgress -->
<link href="<c:url value="/resources/vendors/nprogress/nprogress.css" />" rel="stylesheet">
<!-- iCheck -->
<link href="<c:url value="/resources/vendors/iCheck/skins/flat/green.css" />" rel="stylesheet">

<!-- Custom Theme Style -->
<link href="<c:url value="/resources/vendors/gentelella/css/custom.min.css" />" rel="stylesheet">
</head>

<body class="nav-md">
	<div class="container body">
		<div class="main_container">
			<%@include file="sidebar.jsp"%>
			<%@include file="header.jsp"%>
			<!-- page content -->
			<div class="right_col" role="main">
				<div class="">
					<%@include file="bodyHeader.jsp"%>
					<div class="clearfix"></div>
					<%@include file="bodyEmpty.jsp"%>
				</div>
			</div>
			<!-- /page content -->
			<%@include file="footer.jsp"%>
		</div>
	</div>

	<!-- jQuery -->
	<script src="<c:url value="/resources/vendors/jquery/dist/jquery.min.js" />"></script>
	<!-- Bootstrap -->
	<script src="<c:url value="/resources/vendors/bootstrap/dist/js/bootstrap.min.js" />"></script>
	<!-- FastClick -->
	<script src="<c:url value="/resources/vendors/fastclick/lib/fastclick.js" />"></script>
	<!-- NProgress -->
	<script src="<c:url value="/resources/vendors/nprogress/nprogress.js" />"></script>
	<!-- iCheck -->
	<script src="<c:url value="/resources/vendors/iCheck/icheck.min.js" />"></script>

	<!-- Custom Theme Scripts -->
	<script src="<c:url value="/resources/vendors/gentelella/js/custom.min.js" />"></script>
</body>
</html>