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

<!-- 절대경로 -->
<!-- <form action="/test2.jsp" method="get">
http://localhost:8080/test2.jsp?hi=%EC%95%88%EB%85%95 -->

<!-- 상대경로 -->
<!-- <form action="test2.jsp" method="get"> -->
<!-- http://localhost:8080/jsp_hjy/ch07/lecture/03forward-tag/test2?hi=%EC%95%88%EB%85%95 -->
	<form action="test2.jsp" method="get">
		<input type="text" name="hi" value="안녕" />
		<input type="submit" value="전송" />
	</form>

</body>
</html>