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
	<h1>산술 연산자</h1>
	<h1>+, -, *, /, %</h1>
	<h1>+</h1>
	<p>${3 + 4 }</p> <!-- 7 -->
	<p>${'3' + '4' }</p> <!-- 7 -->
	<p>${"3" + "4" }</p> <!-- 7 -->
	<p>${"3" }${"4" }</p> <!-- 34 -->
	
	<%
		pageContext.setAttribute("num1", 30);
		pageContext.setAttribute("num2", 40);
	%>
	<p>${num1 + num2 }</p> <!-- 70 -->
	
	<%
		pageContext.setAttribute("num3", "50");
		pageContext.setAttribute("num4", "70");
	%>
	
	<p>${num3 + num4 }</p> <!-- 120 -->
</body>
</html>