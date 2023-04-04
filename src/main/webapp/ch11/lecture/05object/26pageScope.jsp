<%@page import="com.study.ch05.bean.Bean03"%>
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
	<h1>26번 pageScope</h1>
	
	<%
		// page 영역에 attribute 추가하는 코드 작성
		pageContext.setAttribute("key1", "value1");
		pageContext.setAttribute("my-key", "value2");
		pageContext.setAttribute("attr1", "value3");
	%>
	
	<p>${pageScope.key1 }</p> <!-- value1 -->
	<p>${pageScope["my-key"] }</p> <!-- value2 -->
	<p>${pageScope.attr1 }</p> <!-- value3 -->
</body>
</html>