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
		Map<String, String> map = new HashMap<>();
		map.put("key1", "value1");
		map.put("key 2", "value2");
		map.put("3key", "value3");
		
		pageContext.setAttribute("mymap", map);
	%>
	
	<p>${mymap.key1 }</p>
	<p>${mymap['key1'] }</p>
	<p>${mymap["key1"] }</p>
	<hr />
	
	<%-- [] 연산자로만 가능한 경우 (key 2), (3key) 등등.. --%>
	<%-- <p>${mymap.key 2 }</p> Exception --%> 
	<p>${mymap['key 2'] }</p>
	<p>${mymap["key 2"] }</p>
	<hr />
	
	<%-- <p>${mymap.3key }</p> Exception --%>
	<p>${mymap['3key'] }</p>
</body>
</html>