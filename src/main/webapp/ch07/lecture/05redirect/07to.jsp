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

	<h1>07to.jsp 입니다.</h1>
	<%
		String name = (String) request.getAttribute("name");
	%>
	<h1>name 속성 : <%=name %></h1>

</body>
</html>