<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>request parameter</h1>
	
	<h3>query string</h3>
	<h3><%=request.getQueryString() %></h3>
	
	<h3>q 파리미터</h3>
	<h3><%=request.getParameter("q") %></h3>
	
	<h3>age 파라미터</h3>
	<h3><%=request.getParameter("age") %></h3>
</body>
</html>