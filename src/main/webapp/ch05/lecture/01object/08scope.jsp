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
	attr1 : <%=session.getAttribute("attr1") %>
	attr2 : <%=application.getAttribute("attr2") %>
</body>
</html>