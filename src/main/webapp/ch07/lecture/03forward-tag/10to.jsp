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
		List<String> names = (List<String>) request.getAttribute("nameList");
	%>
	<h1>1번이름 : <%=names.get(0) %></h1>
	<h1>2번이름 : <%=names.get(1) %></h1>
	<h1>3번이름 : <%=names.get(2) %></h1>

</body>
</html>