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

	<h1>세션 아이디 보기</h1>
	<h1><%=session.getId()%></h1>	

	<a href="09invalidate.jsp">세션 파기하기</a>
</body>
</html>