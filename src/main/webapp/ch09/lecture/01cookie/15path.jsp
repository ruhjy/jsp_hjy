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
	<h1>쿠키 경로 지정</h1>
	<%
		Cookie cookie = new Cookie("my-cookie5", "my-value5");
	
		cookie.setPath("/");
	
		response.addCookie(cookie);
		
		Cookie cookie2 = new Cookie("my-cookie6", "my-value6");
		
		String contextPath = request.getContextPath();
		cookie.setPath(contextPath);
		
		response.addCookie(cookie2);
	%>
	
	<a href="13view-cookie.jsp">한글값 쿠키 보러 가기</a>
	
	<hr />
	
	<a href="../13view-cookie.jsp">이전 폴더에서 쿠키 보기</a>

</body>
</html>