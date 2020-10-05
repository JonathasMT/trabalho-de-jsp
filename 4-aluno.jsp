<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dados do Aluno</title>
</head>
<body>
	<h2>Digite seus dados</h2>
	<form action="4-matricula.jsp" method="post">
		Nome:
		<br/>
		<input type="text" name="nome" required="required" />
		<br/>
		Endereço:
		<br/>
		<input type="text" name="end" required="required" />
		<br/>
		CPF:
		<br/>
		<input type="text" name="cpf" required="required" maxlength="14" 
		placeholder="000.000.000-00"/>
		<br/>
		Telefone:
		<br/>
		<input type="tel" name="tel" required="required" maxlength="14" placeholder="(00)00000-0000" />
		<br/>
		<br/>
		<input type="submit" value="Enviar" />
	</form>
</body>
</html>