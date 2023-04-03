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
		// map을 만들고 attribute(page영역) 추가
		Map<String, String> map = new HashMap<>();
		
		map.put("myKey1", "java");
		map.put("myKey2", "spring");
		map.put("name", "서태웅");
		map.put("address", "신촌");
		
		pageContext.setAttribute("mymap", map);
	%>

	<p>${mymap.myKey1 }</p> <!-- java -->
	<p>${mymap["myKey1"] }</p> <!-- java -->
	<p>${mymap.myKey2 }</p> <!-- spring -->
	<p>${mymap["myKey2"] }</p> <!-- spring -->
	<p>${mymap.name }</p> <!-- 서태웅 -->
	<p>${mymap["name"] }</p> <!-- 서태웅 -->
	<p>${mymap.address }</p>	<!-- 신촌 --> 
	<p>${mymap["address"] }</p>	<!-- 신촌 --> 
</body>
</html>