<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
	Date time = new Date();
	SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 정보</title>
</head>
<body>
<h1>세션 ID: <%=session.getId() %></h1>
<%
	time.setTime(session.getCreationTime());
%>
<h1>세션생성시간: <%=formatter.format(time) %></h1>
<%
	time.setTime(session.getLastAccessedTime());
%>
<h1>최근접근시간: <%=formatter.format(time) %></h1>

<h1>새 세션인지 : <%=session.isNew() %></h1>
</body>
</html>