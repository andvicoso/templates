<%@ tag display-name="template" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib tagdir="/WEB-INF/tags/template" prefix="t"%>

<%@ attribute name="title" required="true" rtexprvalue="true"%>

<c:set value="${pageContext.request.contextPath}" var="context" />

<html>
<head>
<link rel="shortcut icon" type="image/png"
	href="${context}/img/favicon.ico" />
<link href="${context}/css/default.css" rel="stylesheet" type="text/css">
<title>Cadastro de Usuários - ${title}</title>
</head>
<body>
	<t:header/>
	<t:menu/>
	<div id="main">
		<h2>${title}</h2>
		<br />
		<jsp:doBody />
	</div>
	<t:footer/>
</body>
</html>