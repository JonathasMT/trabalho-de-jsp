<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
String n = request.getParameter("nome");
float n1 = Float.parseFloat(request.getParameter("nota1"));
float n2 = Float.parseFloat(request.getParameter("nota2"));
float m = (n1+n2)/2;

String s = "Aprovado";

if(m<7){
	s="Prova Final";
}if(m<=4){
	s="Reprovado";
}



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado</title>
</head>
<body>
	<form action="" method="post">
	<table style="width: 40%" border="1">
	<tr>
		<th>
		Nome
		</th>
		<th>
		Média
		</th>
		<th>
		Situação
		</th>
	</tr>
	<tr>
		<td align="center">
		<%out.print(n);%>
		</td>
		<td align="center">
		<%out.print(m);%>
		</td>
		<td align="center">
		<%out.print(s);%>
		</td>
	</tr>
		</table>		
	</form>
</body>
</html>