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
	request.setAttribute("address", "seoul");
	session.setAttribute("address", "jeju");

	String location = "13toSession.jsp";
	response.sendRedirect(location);
%>

</body>
</html>