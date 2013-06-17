<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/default.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Página Principal</title>
</head>
<body>
	<jsp:include page="template/header.jsp" />
	<jsp:include page="template/menu.jsp" />
	<jsp:include page="${empty param.page? 'default': param.page }.jsp" />
	<jsp:include page="template/footer.jsp" />
</body>
</html>