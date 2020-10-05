<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList"%>
<%
	String n = request.getParameter("nome");
	String e = request.getParameter("end");
	String c = request.getParameter("cpf");
	String t = request.getParameter("tel");
	
	session.setAttribute("nome", n);
	session.setAttribute("end", e);
	session.setAttribute("cpf", c);
	session.setAttribute("tel", t);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Matricula</title>
</head>
<body>
	<table style="width: 50%" border="1">
		<tr>
			<th colspan="4" style="background-color: #dddddd">Seus dados</th>
		</tr>
		<tr>
			<th>Nome</th>
			<th>Endereço</th>
			<th>CPF</th>
			<th>Telefone</th>
		</tr>
		<tr>
			<td align=center><%out.print(n);%></td>
			<td align=center><%out.print(e);%></td>
			<td align=center><%out.print(c);%></td>
			<td align=center><%out.print(t);%></td>
		</tr>
		<tr>
			<th colspan="4"><input type="submit" value="Corrigir dados" /></th>
		</tr>
	</table>
	<br/>
	<form action="4-confirmaMatricula.jsp" method="post">
	<table style="width: 50%" border="1">
		<tr>
			<th style="background-color: #dddddd">Selecione um ou mais cursos</th>
		</tr>
		<tr>
			<td>
				<input type="checkbox" id="ch" name="chi" value="Chinês">Chinês<br/>
				<input type="checkbox" id="es" name="esp" value="Espanhol">Espanhol<br/>
			  	<input type="checkbox" id="in" name="ing" value="Inglês">Inglês<br/>
			  	<input type="checkbox" id="ja" name="jap" value="Japonês">Japonês<br/>
			 	<input type="checkbox" id="po" name="por" value="Português">Português<br/>
			  	<input type="checkbox" id="ru" name="rus" value="Russo">Russo<br/>
		  	</td>
	  	</tr>
	  	<tr>
			<th colspan="4"><input type="submit" value="Matricular" /></th>
		</tr>
	</table>
	</form>
</body>
</html>