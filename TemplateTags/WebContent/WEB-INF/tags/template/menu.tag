<%@ tag pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set value="${pageContext.request.contextPath}" var="context" />

<div id="menu">
	<ul>
		<li><a href="${context}/index.jsp">Home</a></li>
		<li><a href="${context}/view/user/add.jsp">Cadastrar</a></li>
	</ul>
</div>