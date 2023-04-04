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
	<h1>jsp 기본객체 (8개)를 el에서 사용할 수 있게 pageContext 제공</h1>
	<p><%=request %></p>
	<p><%=response %></p>
	<p><%=pageContext %></p>
	<p><%=session %></p>
	<p><%=application %></p>
	<p><%=out %></p>
	<p><%=config %></p>
	<p><%=page %></p>
	
	<hr />
	
	<p>${pageContext.request }</p>
	<p>${pageContext.response }</p>
	<p>${pageContext }</p>
	<p>${pageContext.session }</p>
	<p>${pageContext.servletContext }</p>
	<p>${pageContext.out }</p>
	<p>${pageContext.servletConfig }</p>	
	<p>${pageContext.page }</p>

</body>
</html>