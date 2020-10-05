<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
	String n = (String) session.getAttribute("nome");
	int i = (int) session.getAttribute("idade");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado</title>
</head>
<body>
	<table style="width: 30%" border="1">
		<tr>
			<th>Nome</th>
			<th>Idade</th>
		</tr>
		<%			
			out.print("<tr>"+
							"<td align=center>"+n+"</td>"+
							"<td align=center>"+i+"</td>"+
					 "</tr>");
		%>
	</table>
</body>
</html>