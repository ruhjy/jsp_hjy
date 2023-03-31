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
	<h1>쿠키 지속 시간</h1>
	<p>특별히 지정하지 않으면 브러우저가 닫힐 때 사라짐</p>
	
	<%
		// 쿠키 지속시간 지정
		Cookie cookie = new Cookie("my-cookie1", "my-value1");
		cookie.setMaxAge(60); // 초 단위 == 60초
		
		response.addCookie(cookie);
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
</body>
</html>