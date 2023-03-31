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
	<h1>쿠키값 변경하기</h1>
	<p>같은 이름의 쿠키 만들어서 응답(response)에 추가</p>
	
	<%
		String name = "my-cookie2";
		String value = "my-new-value2";
		
		response.addCookie(new Cookie(name, value));
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
</body>
</html>