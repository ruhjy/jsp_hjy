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
		pageContext.setAttribute("list1", new String[] {"hello", "hola"});
		pageContext.setAttribute("list2", new String[] {"태웅", "백호"});
	%>
	
	<p>\${list2[1] } : ${list2[1] }</p> <!-- 백호 -->
	<p>\${list2[0] } : ${list2[0] }</p> <!-- 태웅 -->
	<p>\${list1[1] } : ${list1[1] }</p> <!-- hola -->
	<p>\${list1[0] } : ${list1[0] }</p> <!-- hello -->
</body>
</html>