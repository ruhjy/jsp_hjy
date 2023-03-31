<%@page import="com.study.ch05.bean.Bean01"%>
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
		Object o = request.getAttribute("attr1");
		Bean01 b = (Bean01) o;
	%>
	
	<h3>이름 : <%=b.getName() %></h3>
	<h3>나이 : <%=b.getAge() %></h3>
	<h3>결혼 : <%=b.isMarried() %></h3>
</body>
</html>