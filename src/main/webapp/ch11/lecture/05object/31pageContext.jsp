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
	<h1>pageContext (javax.servlet.jsp.PageContext)</h1>
	<p>${pageContext }</p>
	<p>errorData : ${pageContext.errorData }</p>
	<p>exception : ${pageContect.exception }</p>
	<p>request : ${pageContext.request }</p>
	<p>response : ${pageContext.response }</p>
	<p>session : ${pageCOntext.session }</p>
	<p>servletConfig : ${pageContext.servletConfig }</p>
	<p>servletContext : ${pageContext.servletContext }</p>

</body>
</html>