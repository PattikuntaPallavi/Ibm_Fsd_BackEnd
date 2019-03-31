<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ page import="com.examples.spring.web.mvc.model.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Success Page</title>
</head>
<body>
	<h1>Registration Successful...!!!</h1>
	<h3><a href="login">Login Page</a></h3>
	<%
	
		if(session.getAttribute("username")!=null){
			String username = (String)session.getAttribute("username");
			String password = (String)session.getAttribute("password");
			String email = (String)session.getAttribute("email");
			String location = (String)session.getAttribute("location");
			out.println(username);
			out.println(password);
			out.println(email);
			out.println(location);
		}
		
	%>
</body>
</html>