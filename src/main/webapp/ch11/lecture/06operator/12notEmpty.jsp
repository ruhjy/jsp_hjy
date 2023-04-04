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
		pageContext.setAttribute("a", "");
		pageContext.setAttribute("b", List.of());
		pageContext.setAttribute("c", Map.of());
		pageContext.setAttribute("d", null);
		
		pageContext.setAttribute("e", "hello");
		pageContext.setAttribute("f", List.of("hi"));
		pageContext.setAttribute("g", Map.of("a", "b"));
	%>
	
	<p>${not empty a }</p> <!-- false -->
	<p>${not empty b }</p> <!-- false -->
	<p>${not empty c }</p> <!-- false -->
	<p>${not empty d }</p> <!-- false -->
	<hr />
	<p>${! empty a }</p> <!-- false -->
	<p>${! empty b }</p> <!-- false -->
	<p>${! empty c }</p> <!-- false -->
	<p>${! empty d }</p> <!-- false -->
	<hr />
	<p>${not empty e }</p> <!-- true -->
	<p>${not empty f }</p> <!-- true -->
	<p>${not empty g }</p> <!-- true -->
	<hr />
	<p>${! empty e }</p> <!-- true -->
	<p>${! empty f }</p> <!-- true -->
	<p>${! empty g }</p> <!-- true -->
</body>
</html>