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
		Map<String, List<String>> map = new HashMap<>();
		
		map.put("langs", List.of("java", "python", "c"));
		map.put("framework", List.of("spring", "nextjs"));
		
		pageContext.setAttribute("tool", map);
	%>
	
	<p>${tool.langs[0] }</p> <!-- java -->
	<p>${tool.langs[1] }</p> <!-- python -->
	<p>${tool.langs[2] }</p> <!-- c -->
	<p>${tool.framework[0] } </p> <!-- spring -->
	<p>${tool.framework[1] }</p> <!-- nextjs -->
	<hr />
	<p>${tool['langs'][0] }</p> <!-- java -->
	<p>${tool['langs'][1] }</p> <!-- python -->
	<p>${tool['langs'][2] }</p> <!-- c -->
	<p>${tool.framework[0] }</p> <!-- spring -->
	<p>${tool.framework[1] }</p> <!-- nextjs -->
</body>
</html>