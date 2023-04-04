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
	<h1>5번 파일</h1>
	
	<h2>이름 : ${param.name }</h2>
	<h2>주소 : ${param.address }</h2>
	<h2>나이 : ${param.age }</h2>
	
	<a href="04paramForm.jsp">4번 파일로 이동</a>
</body>
</html>