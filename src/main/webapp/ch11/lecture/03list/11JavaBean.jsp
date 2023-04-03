<%@page import="com.study.ch05.bean.Bean05"%>
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
		// Bean05와 List를 사용해서
		Bean05 o1 = new Bean05();
		o1.setItems(List.of("java", "jsp"));
		
		Bean05 o2 = new Bean05();
		o2.setItems(List.of("spring", "bootstrap"));
		
		List<Bean05> list = List.of(o1, o2);
		// property와 attribute(page영역)를 추가하는 코드 작성
		pageContext.setAttribute("list1", list);		
	%>
	
	<p>${list1[0].items[0] }</p> <!-- java -->
	<p>${list1[1].items[0] }</p> <!-- spring -->
	<p>${list1[0].items[1] }</p> <!-- jsp -->
	<p>${list1[1].items[1] }</p> <!-- bootstrap -->
</body>
</html>