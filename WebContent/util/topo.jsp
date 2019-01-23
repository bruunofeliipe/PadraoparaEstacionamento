<%
if (session.getAttribute("login") != "true")
{
	session.setAttribute("mensagem","Acesso Proibido! Favor ser autenticar.");
%>
<jsp:forward page="/login.jsp"></jsp:forward>
<% } %>