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
	<!-- ?address=seoul&email=son@gmail.com&food=pizza&food=choco -->
	<h1>paramValues</h1>
	<p>${param.address }</p>
	<p>${param.email }</p>
	<p>${param.food }</p>
	<!-- paramValues -->
	<p>${paramValues.food[0] }</p>
	<p>${paramValues.food[1] }</p>
	<!-- 범위를 넘으면 출력 안함. -->
	<p>${paramValues.food[2] }</p> 
</body>
</html>