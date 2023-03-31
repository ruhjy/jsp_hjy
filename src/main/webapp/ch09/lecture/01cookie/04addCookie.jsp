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

<!-- 응답에 새 쿠키 추가
쿠키명 : my-cookie2
쿠키값 : my-value2 -->

<%
	Cookie cookie2 = new Cookie("my-cookie2", "my-value2");
	response.addCookie(cookie2);
%>

<a href="03view-cookie.jsp">요청에서 쿠키 보기</a>

</body>
</html>