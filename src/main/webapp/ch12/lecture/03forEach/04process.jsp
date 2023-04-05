<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>4번 파일</h1>
	<c:forEach begin="1" end="${param.count }">
		<h3>${param.name }</h3>
	</c:forEach>
	
	<a href="03form.jsp">3번 파일로 이동</a>
</body>
</html>