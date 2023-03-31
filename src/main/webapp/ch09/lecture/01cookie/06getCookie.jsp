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
	<h1>특정 쿠키값 얻기 (jsessoinid 쿠키)</h1>
	
	<%
		Cookie[] cookies = request.getCookies();
	
		for (Cookie cookie : cookies) {
			if (cookie.getName().equals("JSESSIONID")) {
				out.println("<h1 />" + cookie.getValue());
			}
		}
	%>
</body>
</html>