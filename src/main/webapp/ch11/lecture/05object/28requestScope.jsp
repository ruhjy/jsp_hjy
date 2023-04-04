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
		pageContext.setAttribute("attr1", "page value");
		request.setAttribute("attr1", "request value");
	%>
	
	<p>${attr1 }</p> <!-- page value -->
	<p>${requestScope.attr1 }</p> <!-- request value -->
</body>
</html>