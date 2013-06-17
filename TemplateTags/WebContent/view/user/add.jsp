<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:template title="Cadastro de Usuário">
	<form action="add.do" method="post" class="forms">
		<label for="name">Nome:</label>
		<input type="text" name="name" id="name">
		<br>
		<label for="phone">Telefone:</label>
		<input type="text" name="phone" id="phone">
		<br />
		<input type="submit" class="button" value="Salvar">
	</form>
</t:template>