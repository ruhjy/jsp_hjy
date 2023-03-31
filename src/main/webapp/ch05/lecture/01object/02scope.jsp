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
	<h1>page Scope</h1>
		
	<%
		// 같은 페이지 내에서만 사용 가능한 속성(attribute)
		pageContext.setAttribute("attr1", "value1");
	%>


	<%
		String a1 = (String) pageContext.getAttribute("attr1");
	%>
	<h3><%=a1 %></h3>
</body>
</html>