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
		List<String> list = List.of("java", "css", "spring");
		pageContext.setAttribute("langs", list);
		pageContext.setAttribute("zero", "0");
		pageContext.setAttribute("one", 1);
	%>
	
	<p>${langs[0] }</p> <!-- java -->
	<p>${langs[zero] }</p> <!-- java -->
	<p>${langs[one] }</p> <!-- css -->
</body>
</html>