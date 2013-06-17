<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/TemplateSitemesh3/">
<link href="css/default.css" rel="stylesheet">
<title>TemplateSiteMesh3 - <sitemesh:write property="title" /></title>
<sitemesh:write property="head" />
</head>
<body>
	<jsp:include page="template/header.jsp" />
	<jsp:include page="template/menu.jsp" />

	<div class="content">
		<sitemesh:write property="body" />
	</div>
	<jsp:include page="template/footer.jsp" />
</body>
</html>