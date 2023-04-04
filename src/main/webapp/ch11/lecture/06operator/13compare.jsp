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
	<h1>비교 연산자</h1>
	<h1> ==(eq), !=(ne), <(lt), >(gt), <=(le), >=(ge) </h1>
	<%
		pageContext.setAttribute("a", 5);
		pageContext.setAttribute("b", 3);
	%>
	
	<p>${a == b }</p> <!-- false -->
	<p>${a != b }</p> <!-- true -->
	<p>${a < b }</p> <!-- false -->
	<p>${a > b }</p> <!-- true -->
	<p>${a <= b }</p> <!-- false -->
	<p>${a >= b }</p> <!-- true -->
	<hr />
	<p>${a eq b }</p> <!-- false -->
	<p>${a ne b }</p> <!-- true -->
	<p>${a lt b }</p> <!-- false -->
	<p>${a gt b }</p> <!-- true -->
	<p>${a le b }</p> <!-- false -->
	<p>${a ge b }</p> <!-- true -->
</body>
</html>