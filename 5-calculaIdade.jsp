<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.text.SimpleDateFormat,java.util.Date" %>
<% 
 	String n = request.getParameter("nome");
	String dataN = (request.getParameter("data"));
	SimpleDateFormat form = new SimpleDateFormat("YYYY/MM/dd");
	Date date = new Date();

	String dataH = form.format(date);
	int aN = Integer.parseInt(dataN.substring(0,4));
	int mN = Integer.parseInt(dataN.substring(5,7));
	int dN = Integer.parseInt(dataN.substring(8,10));
	int aH = Integer.parseInt(dataH.substring(0,4));
	int mH = Integer.parseInt(dataH.substring(5,7));
	int dH = Integer.parseInt(dataH.substring(8,10));
	
	int ide = aH-aN;
	if(mH<mN){
		ide--;
	}else{
		if(mH==mN && dH<dN){
			ide--;
		}	
	}
	
	session.setAttribute("nome",n);
	session.setAttribute("idade",ide);
	pageContext.forward("5-resultado.jsp");
%>
