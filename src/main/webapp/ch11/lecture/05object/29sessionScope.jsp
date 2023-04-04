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
		pageContext.setAttribute("attr1", "서태웅");
		request.setAttribute("attr1", "강백호");
		session.setAttribute("attr1", "채치수");
		session.setAttribute("session attribute", "정대만");
	%>	
	
	<p>${attr1 }</p> <!-- 서태웅 -->
	<p>${pageScope.attr1 }</p> <!-- 서태웅 -->
	<p>${requestScope.attr1 }</p> <!-- 강백호 -->
	<p>${sessionScope.attr1 }</p> <!-- 채치수 -->
	<p>${sessionScope['session attribute'] }</p> <!-- 정대만 -->
	<hr />
	<p>${pageScope['attr1'] }</p>
	<p>${requestScope['attr1'] }</p>
	<p>${sessionScope['attr1'] }</p>
</body>
</html>