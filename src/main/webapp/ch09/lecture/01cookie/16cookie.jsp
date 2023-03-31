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
	<%
		// 1. 쿠키명 : my-cookie-7
		//    쿠키값 : my-value-7
		Cookie cookie1 = new Cookie("my-cookie-7", "my-value-7");
		response.addCookie(cookie1);
		
		// 2. 쿠키명 : my-cookie-8
		//    쿠키값 : "뉴진스"
		//		경로 : contextPath
		//	httponly : true
		//  지속시간 : 5분
		String value = "뉴진스";
		String encodedValue = URLEncoder.encode(value);
		String contextPath = request.getContextPath();
		
		Cookie cookie2 = new Cookie("my-cookie-8", encodedValue);
		
		cookie2.setPath(contextPath);
		cookie2.setHttpOnly(true);
		cookie2.setMaxAge(60 * 5);
		
		response.addCookie(cookie2);
	%>
	
	<a href="13view-cookie.jsp">한글값 쿠키 보러 가기</a>
	
	<hr />
	
	<a href="../13view-cookie.jsp">이전 폴더에서 쿠키 보기</a>
</body>
</html>