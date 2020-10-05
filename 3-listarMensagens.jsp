<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList"%>
<%
	ArrayList<String> emails = (ArrayList<String>) session.getAttribute("emails");
	ArrayList<String> msgs = (ArrayList<String>) session.getAttribute("msgs");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Listar Mensagens</title>
</head>
<body>
	<table style="width: 30%" border="1">
		<tr>
			<th>Email</th>
			<th>Mensagem</th>
		</tr>
		<%
			for (int i = 0; i<msgs.size(); i++) {			
			out.print("<tr>"+
							"<td align=center>"+emails.get(i)+"</td>"+
							"<td align=center>"+msgs.get(i)+"</td>"+
					 "</tr>");
		}
		%>
	</table>
	<br/>
		<form action="3-novaMensagem.jsp" method="post">
		<input type="submit" value="Enviar nova mensagem" />
	</form>
</body>
</html>