<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>11번 파일</h1>
	<%
		// Object o = new Integer(5-2);
		Map<String, Object> map = new HashMap<String, Object>();
		request.setAttribute("abc", map); 
	%>
	<jsp:include page="12sub.jsp"></jsp:include>
</body>
</html>