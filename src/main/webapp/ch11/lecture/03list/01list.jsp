<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>attribute가 list(array)이면</h1>
	<%
		String[] arr1 = { "java", "jsp", "spring", "css" };
		pageContext.setAttribute("mylist", arr1);
	%>

	<p>\${mylist[0] } : ${mylist[0] }</p>
	<p>\${mylist[1] } : ${mylist[1] }</p>
	<p>\${mylist[2] } : ${mylist[2] }</p>
	<p>\${mylist[3] } : ${mylist[3] }</p>
</body>
</html>