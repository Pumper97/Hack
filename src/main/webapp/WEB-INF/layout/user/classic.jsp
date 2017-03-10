<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="/resources/js/jquery.flexisel.js"></script>
<link rel="stylesheet" href="/resources/css/bootstrap.css">
<link rel="stylesheet" href="/resources/css/style.css">
<script src="/resources/js/jquery.min.js"></script>
<script type="text/javascript" src="/resources/js/simpleCart.min.js"></script>

<script type="text/javascript">
	$(function() {
		$("select").chosen();
	});
</script>

</style>
<title><tiles:getAsString name="title" /></title>
</head>
<body>
    <tiles:insertAttribute name="header" />
	<div class="container-fluid">
		<tiles:insertAttribute name="body" />
	</div>
		<tiles:insertAttribute name="footer" />
</body>
</html>