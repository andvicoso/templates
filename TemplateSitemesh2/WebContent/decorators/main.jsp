<%@ taglib prefix="t" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<!DOCTYPE html>
<html>
<head>
<base href="/TemplateSitemesh/">
<link href="css/default.css" rel="stylesheet">
<title>Template SiteMesh - <t:title default="Test"/> </title>
<t:head />
</head>
<body>
	<jsp:include page="template/header.jsp" />
	<jsp:include page="template/menu.jsp" />

	<t:body />

	<jsp:include page="template/footer.jsp" />
</body>
</html>