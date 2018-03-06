<%
	String userName = request.getParameter("username");
	out.println("Hello from AJAX!" + userName.toUpperCase());
%>