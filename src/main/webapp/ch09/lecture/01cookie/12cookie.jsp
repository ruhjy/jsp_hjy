<%@page import="java.net.URLEncoder"%>
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
	<h1>쿠키에 한글값 사용</h1>
	<%
		String value = "내가 만든 쿠키";
		String encodedValue = URLEncoder.encode(value);
		Cookie cookie = new Cookie("my-cookie3", encodedValue);
		response.addCookie(cookie);
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
	
	<br />
	
	<a href="13view-cookie.jsp">한글값 쿠키 보러 가기</a>
</body>
</html>