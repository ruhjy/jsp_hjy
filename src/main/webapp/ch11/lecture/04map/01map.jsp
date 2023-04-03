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
		Map<String, String> m = new HashMap<>();
		m.put("key1", "value1");
		m.put("key2", "value2");
		
		pageContext.setAttribute("map1", m);
	%>
	
	<p>${map1.key1 }</p>
	<p>${map1.key2 }</p>
	<p>${map1["key1"] }</p>
	<p>${map1["key2"] }</p>
	<p>${map1['key1'] }</p>
	<p>${map1['key2'] }</p>
</body>
</html>