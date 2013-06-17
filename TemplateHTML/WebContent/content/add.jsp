<!DOCTYPE html>
<html>
<head>
<link href="../css/default.css" rel="stylesheet">
<title>Cadastrar</title>
</head>
<body>
	<jsp:include page="../template/header.jsp" />
	<jsp:include page="../template/menu.jsp" />

	<form action="add.do" method="post">
		<label>
			Nome:
			<input type="text" name="name" />
		</label>
		<input type="submit" name="Send">
	</form>
	<br>

	<jsp:include page="../template/footer.jsp" />
</body>
</html>