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
	<h1>param</h1>
	<p>request parameter 를 맵 타입으로 저장하고 있음</p>
	<!-- ?name=jisung&age=40&address=seoul -->
	<p><%=request.getParameter("name") %></p> <!-- jisung -->
	<p><%=request.getParameter("age") %></p> <!-- 40 -->
	<p><%=request.getParameter("address") %></p> <!-- seoul -->
	<hr />
	<p>${param.name }</p> <!-- jisung -->
	<p>${param.age }</p> <!-- 40 -->
	<p>${param.address }</p> <!-- seoul -->
	<hr />
	<p>${param['name'] }</p> <!-- jisung -->
	<p>${param['age'] }</p> <!-- 40 -->
	<p>${param['address'] }</p> <!-- seoul -->
</body>
</html>