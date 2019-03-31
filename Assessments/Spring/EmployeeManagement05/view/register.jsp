<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<style>
    .error {
        color: red; font-weight: bold;
    }
</style>
</head>
<body>
	
        <h2 align="center">Registration Form</h2>
        <div align="center">
        <table border="0" width="90%" >
        <form:form action="register" modelAttribute="user">
                <tr>
                    <td >Username: </td>
                    <td ><form:input path="userName" size="30"/></td>
                    <td><form:errors path="userName" cssClass="error"/></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><form:password path="password" size="30"/></td>
                    <td><form:errors path="password" cssClass="error"/></td>
                </tr>
                <tr>
                    <td>Email: </td>
                    <td><form:input path="email" size="30"/></td>
                    <td><form:errors path="email" cssClass="error"/></td>
                </tr>
                <tr>
                    <td>Location: </td>
                    <td><form:input path="location" size="30"/></td>
                    <td><form:errors path="location" cssClass="error"/></td>
                </tr>
                <tr>
                	<td></td>
                    <td align="center"><input type="submit" value="Register"/></td>
                </tr>
        </form:form>
        </table>
    </div>
	
</body>
</html>