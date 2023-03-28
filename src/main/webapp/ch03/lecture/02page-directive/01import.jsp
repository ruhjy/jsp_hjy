<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	java.util.List list = java.util.List.of("java", "css", "jsp");
	%>
	<p><%=list.get(0) %></p>
	<p><%=list.get(1) %></p>
	<p><%=list.get(2) %></p>
</body>
</html>