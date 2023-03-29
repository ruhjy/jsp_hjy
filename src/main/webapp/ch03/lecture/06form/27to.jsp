<%@page import="java.io.IOException"%>
<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 전송 방식 : post -->
	<h1>전송 방식 : <%=request.getMethod() %></h1>
	<!-- null 체크 -->
	<%
		String address = request.getParameter("address");
		
		if (address != null && !address.isEmpty()) {
	%>
	<h1>address : <%=address %></h1>
	<%
		} else {
			out.print("<h1>address : 입력</h1>");
		}
		
		String[] movies = request.getParameterValues("movie");
		
		if (movies != null) {
	%>
	<h1>movies : <%=Arrays.toString(movies) %></h1>
	<%
		}  else {
			out.print("<h1>movies : 입력</h1>");
		}
	%>
</body>
</html>