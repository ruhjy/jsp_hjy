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
	<h1>.. : 한 단계 위로</h1>
	<!-- 현재 페이지 -->
	<!-- http://localhost:8080/jsp_hjy/ch07/lecture/04path/04path.jsp -->
	
	<!-- http://localhost:8080/jsp_hjy/ch07/lecture/04path/05path.jsp -->
	<a href="05path.jsp">상대경로1 : 05path.jsp</a>
	<br />
	<a href="/jsp_hjy/ch07/lecture/04path/05path.jsp">절대경로1 : /jsp_hjy/ch07/lecture/04path/05path.jsp</a>
	<br />
	
	<!-- http://localhost:8080/jsp_hjy/ch07/lecture/05path.jsp -->
	<a href="../05path.jsp">상대경로2 : ../05path.jsp</a>
	<br />
	<a href="/jsp_hjy/ch07/lecture/05path.jsp">절대경로2 : /jsp_hjy/ch07/lecture/05path.jsp</a>
	<br />
	
	<!-- http://localhost:8080/jsp_hjy/ch07/05path.jsp -->
	<a href="../../05path.jsp">상대경로3 : ../../05path.jsp</a>
</body>
</html>