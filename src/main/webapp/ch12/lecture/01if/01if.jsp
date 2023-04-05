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
	String name = request.getParameter("name");
	if (name == null || name.isEmpty()) {
%>
		<h1>name 파라미터가 없습니다.</h1>
<%
	} else {
%>
		<h1>name 파라미터가 있습니다.</h1>
<%
	}
%>		
	<h1><%=name %></h1>
</body>
</html>