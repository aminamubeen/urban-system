<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Basic JSP</title>
</head>
<body>
<h1>Hello All</h1>
<%= LocalDate.now() %>
</body>
</html>