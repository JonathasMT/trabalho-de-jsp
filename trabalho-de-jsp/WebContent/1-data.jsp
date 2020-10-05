<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.text.SimpleDateFormat,java.util.Date" %>
<%
	SimpleDateFormat dateAme = new SimpleDateFormat("MM/dd/YYYY");
	SimpleDateFormat dateBra = new SimpleDateFormat("dd/MM/YYYY");
	Date date = new Date();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Data</title>
</head>
<body>
	<h1>Data de hoje no formato americano:</h1>
		<%out.print("<h1>" + dateAme.format(date) + "</h1>");%>
	<h1>Data de hoje no formato brasileiro:</h1>
		<%out.print("<h1>"+dateBra.format(date)+"</h1>");%>

</body>
</html>