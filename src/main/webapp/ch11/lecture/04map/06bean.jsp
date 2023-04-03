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
		Bean04 b1 = new Bean04();
		Bean04 b2 = new Bean04();
		
		b1.setName("강백호");
		b2.setName("이한나");
		
		b1.setAddress("신촌");
		b2.setAddress("강남");
	
		Map<String, Bean04> map = new HashMap<>();
		map.put("player", b1);
		map.put("manager", b2);
		
		pageContext.setAttribute("member", map);
	%>
	
	<p>${member.player.name }</p> <!-- 강백호 -->
	<p>${member.manager.name }</p> <!-- 이한나 -->
	
	<p>${member.player.address }</p>  <!-- 신촌 -->
	<p>${member.manager.address }</p>  <!-- 강남 -->
</body>
</html>