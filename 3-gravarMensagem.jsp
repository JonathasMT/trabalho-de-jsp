<%@ page import="java.util.ArrayList"%>

<%
String e = request.getParameter("email");
String m = request.getParameter("mensagem");

ArrayList<String> emails = (ArrayList<String>) session.getAttribute("emails");
ArrayList<String> msgs = (ArrayList<String>) session.getAttribute("msgs");

if (emails == null && msgs == null) {
	emails = new ArrayList<String>();
	msgs = new ArrayList<String>();
}
emails.add(e);
msgs.add(m);
session.setAttribute("emails", emails);
session.setAttribute("msgs", msgs);
pageContext.forward("3-listarMensagens.jsp");
%>