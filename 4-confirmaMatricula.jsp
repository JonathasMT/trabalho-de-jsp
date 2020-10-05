<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList"%>
<%
	String n = (String) session.getAttribute("nome");
	String e = (String) session.getAttribute("end");
	String c = (String) session.getAttribute("cpf");
	String t = (String) session.getAttribute("tel");
	
	String chi = request.getParameter("chi");
	String esp = request.getParameter("esp");
	String ing = request.getParameter("ing");
	String jap = request.getParameter("jap");
	String por = request.getParameter("por");
	String rus = request.getParameter("rus");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dados da matricula</title>
</head>
<body>
	<table style="width: 50%" border="1">
		<tr>
			<th colspan="4" ><h2>Matricula realizada com sucesso.</h2></th>
		</tr>
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
			<th style="background-color: #dddddd" colspan="4">Curso(s) selecionado(s)</th>
		</tr>
		<tr>
			<td colspan="4">
				<ul>
				  <%if(chi!=null)out.print("<li>"+chi+"</li>");%>
				  <%if(esp!=null)out.print("<li>"+esp+"</li>");%>
				  <%if(ing!=null)out.print("<li>"+ing+"</li>");%>
				  <%if(jap!=null)out.print("<li>"+jap+"</li>");%>
				  <%if(por!=null)out.print("<li>"+por+"</li>");%>
				  <%if(rus!=null)out.print("<li>"+rus+"</li>");%>
				</ul>
		  	</td>
	  	</tr>
	</table>
</body>
</html>