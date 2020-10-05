<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nova Mensagem</title>
</head>
<body>
	<form action="3-gravarMensagem.jsp" method="post">
		Email: 
		<br />
		<input type="email" name="email" required="required"/>
		<br />
		Mensagem:
		<br />
		<textarea name="mensagem" cols="22" rows="5" required="required"></textarea>
		<br />
		<br />
		<input type="submit" value="Enviar" />
	</form>
</body>
</html>