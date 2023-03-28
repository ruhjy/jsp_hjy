<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page import = "java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	List list = List.of("html", "jsp", "spring");
	%>
	<%= list.get(0) %>
	<%= list.get(1) %>
	<%= list.get(2) %>
</body>
</html>