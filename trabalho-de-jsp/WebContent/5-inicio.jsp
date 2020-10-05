<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inicio</title>
</head>
<body>
	<form action="5-calculaIdade.jsp" method="post">
	Nome:
	<br/>
	<input type="text" name="nome" required="required"/>
	<br/>
	Data de Nascimento:
	<br/>
	<input type="date" name="data" required="required"/>
	<br/>
	<br/>
	<input type="submit" value="Calcular"/>
	</form>
</body>
</html>