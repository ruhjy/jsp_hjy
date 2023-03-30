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
	<!-- 
	10번 파일로 첫번째 요청
	11번으로 redirect
	 -->
	
	<%
		String p = request.getParameter("position");
		String[] names = request.getParameterValues("name");
	%>

	<h1>포지션 : <%=p %></h1>
	<h1>이름1 : <%=names[0] %></h1>
	<h1>이름2 : <%=names[1] %></h1>
</body>
</html>