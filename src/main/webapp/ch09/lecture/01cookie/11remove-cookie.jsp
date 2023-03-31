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
		Cookie cookie = new Cookie("cookie", "cookiee");
	
		// 쿠키 삭제하라는 응답
		cookie.setMaxAge(0);
		response.addCookie(cookie);
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
</body>
</html>