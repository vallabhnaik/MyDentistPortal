<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List of USers</title>
</head>
<body>
<h1>List of Users</h1>
<table border="1">
<tr><th>ID</th><th>Username</th><th>UserEmail</th></tr>
<c:forEach items="${users}" var="user">
<tr>
  <td>${user.userId}</td>
  <td>${user.username}</td>
  <td>${user.userEmail}</td>
</tr>
</c:forEach>
</table>
</body>
</html>