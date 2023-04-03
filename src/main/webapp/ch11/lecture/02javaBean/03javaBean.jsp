<%@page import="com.study.ch05.bean.Bean04"%>
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
		Bean04 o2 = new Bean04();
		o2.setName("백호");
		o2.setAddress("busan");
		o2.setAge(30);
		o2.setMarried(false);
		
		request.setAttribute("player1", o2);
	%>
	<jsp:include page="04javaBeanSub.jsp"></jsp:include>
</body>
</html>