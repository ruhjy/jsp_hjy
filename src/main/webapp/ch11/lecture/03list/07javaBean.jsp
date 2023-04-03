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
		List<Bean04> list = new ArrayList<>();
		
		Bean04 b1 = new Bean04();
		b1.setName("이한나");
		
		Bean04 b2 = new Bean04();
		b2.setName("채소연");
		
		list.add(b1);
		list.add(b2);
		
		pageContext.setAttribute("people", list);
	%>

	<p>${people[0].name }</p> <!-- 이한나 -->
	<p>${people[1].name }</p> <!-- 채소연 -->
</body>
</html>