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
		pageContext.setAttribute("a", 5);
		pageContext.setAttribute("b", 11);
		
		pageContext.setAttribute("c", "5");
		pageContext.setAttribute("d", "11");
		
		pageContext.setAttribute("f", "eleven");
	%>
	
	<p>${a < b }</p> <!-- true -->
	<p>${c < d }</p> <!-- false 문자끼리 비교 -->
	<p>${a < d }</p> <!-- true 정수 타입과 다른 타입 비교 시 Long 타입으로 변경 -->
	<p>${b < c }</p> <!-- false 정수 타입과 다른 타입 비교 시 Long 타입으로 변경 -->
	
	<%-- <p>${a < f }</p> --%> <!-- javax.el.ELException -->
</body>
</html>