<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nota</title>
</head>
<body>
	<form action="6-resultado.jsp" method="post">
	<table style="width: 40%" border="1">
	<tr>
		<th>
		Nome
		</th>
		<th>
		Primeira nota
		</th>
		<th>
		Segunda nota
		</th>
	</tr>
	<tr>
		<td align="center">
		<input type="text" name="nome" required="required" style="border:0; width: 95%"/>
		</td>
		<td align="center">
		<input type="number" name="nota1" required="required" min="0" max="10" step="any" style="border:0; width: 95%">
		</td>
		<td align="center">
		<input type="number" name="nota2" required="required" min="0.0" max="10.0" step="any" style="border:0; width: 95%"/>
		</td>
		<td style="border:0">
		<input type="submit" value="Calcular" style="width: 100%"/>
		</td>		
	</tr>
		</table>		
	</form>
</body>
</html>