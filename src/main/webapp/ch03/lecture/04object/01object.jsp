<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>jsp implicit objects (기본 객체)</h1>
	<h1>책 114 쪽 표에 정리되어 있음</h1>
	
	<%
	System.out.println("request = " + request);
	System.out.println("response = " + response);
	System.out.println("pageContext = " + pageContext);
	System.out.println("session = " + session);
	System.out.println("application = " + application);
	System.out.println("out = " + out);
	System.out.println("config = " + config);
	System.out.println("page = " + page);
	%>
</body>
</html>