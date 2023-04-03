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
		map.put("mykey", "myvalue");
		map.put("yourkey", "yourvalue");
	
		pageContext.setAttribute("mymap", map);
		pageContext.setAttribute("mykey", "yourkey");
	%>
	
	<p>${mymap[mykey] }</p> <!-- yourvalue // ', " 가 없으면 attribute에서 값을 찾음 -->
	<p>${mymap.mykey }</p> <!-- myvalue -->
	<p>${mymap["mykey"] }</p> <!-- myvalue -->
</body>
</html>