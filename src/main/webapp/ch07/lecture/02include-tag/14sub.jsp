<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		List<String> list = (List<String>) request.getAttribute("movies");
		
		for (String s : list) {
			out.print("<p>" + s + "</p>");
		}
	%>
</body>
</html>