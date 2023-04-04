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
	<%
		pageContext.setAttribute("a", 12);
		pageContext.setAttribute("b", 5);
	%>
	
	<p>${a + b }</p> <!-- 17 -->
	<p>${a - b }</p> <!-- 7 -->
	<p>${a * b }</p> <!-- 60 -->
	<p>${a / b }</p> <!-- 2.4 --> <!-- el에서는 정수끼리 나눗셈은 double로 반환 -->
	<p>${a div b }</p> <!-- div == / -->
	<p>${a % b }</p> <!-- 2 -->
	<p>${a mod b }</p> <!-- 2 --> <!-- mod == % -->
</body>
</html>