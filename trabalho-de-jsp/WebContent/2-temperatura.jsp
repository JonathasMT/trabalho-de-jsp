<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Temperatura</title>
</head>
<body>
	<table style="width: 30%" border="1">
		<tr>
			<th>Celsius</th>
			<th>Fahrenheit</th>
		</tr>
		<%
			for (int i = -40; i < 101; i += 10) {
			int c = i;
			int f = (i*9/5)+32;
			
			out.print("<tr>"+
							"<td align=center>"+c+" °C"+"</td>"+
							"<td align=center>"+f+" °F"+"</td>"+
					 "</tr>");
		}
		%>
	</table>

</body>
</html>