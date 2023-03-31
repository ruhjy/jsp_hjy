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
	<h1>쿠키 만들어서 클라이언트에게 응답</h1>
	
	<%
		Cookie cookie = new Cookie("my-cookie", "my-value");
		response.addCookie(cookie);
	%>
</body>
</html>