<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>조건연산(삼항연산)</h1>
	<%
		pageContext.setAttribute("a", 3);
		pageContext.setAttribute("b", 5);
	%>
	
	<p>${a < b ? '작다' : '크다' }</p> <!-- 작다 -->
</body>
</html>