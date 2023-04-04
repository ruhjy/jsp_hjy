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
	<p>${pageContext.session.id }</p>
	<p>${pageContext.session.creationTime }</p>
	<p>${pageContext.session.lastAccessedTime }</p>
	
	<hr />
	<h1>context path</h1>
	<p>${pageContext.request.contextPath }</p>
</body>
</html>