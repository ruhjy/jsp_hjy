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
	<h1>논리연산 (and, or, not)</h1>
	<h3>or</h3>
	<p>${true || true }</p> <!-- true -->
	<p>${true || false }</p> <!-- true -->
	<p>${false || true }</p> <!-- true -->
	<p>${false || false}</p> <!-- false -->
	<hr />
	<p>${true or true }</p> <!-- true -->
	<p>${true or false }</p> <!-- true -->
	<p>${false or true }</p> <!-- true -->
	<p>${false or false}</p> <!-- false -->
</body>
</html>