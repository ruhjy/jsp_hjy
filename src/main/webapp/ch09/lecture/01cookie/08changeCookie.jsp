<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>있는 쿠키값을 변경하기 없다고 추가 하지 않음</h1>

	<%
		String name = "my-cookie3";
		String value = "my-new-value22";
	
		Cookie[] cookies = request.getCookies();
		
		for (Cookie cookie : cookies) {
			if (cookie.getName().equals(name)) {
				response.addCookie(new Cookie(name, value));
			}
		}
	%>

	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
</body>
</html>