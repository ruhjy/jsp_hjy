<%@page import="com.study.ch05.bean.Bean05"%>
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
		Bean05 b1 = new Bean05();
	
		b1.setName("서태웅");
		b1.setItems(List.of("아이폰", "에어팟", "농구공"));
		
		pageContext.setAttribute("person", b1);
	%>
	
	<p>${person.name }</p> <!-- 서태웅 -->
	<p>${person.items[0] }</p> <!-- 아이폰 -->
	<p>${person.items[1] }</p> <!-- 에어팟 -->
	<p>${person.items[2] }</p> <!-- 농구공 -->
</body>
</html>