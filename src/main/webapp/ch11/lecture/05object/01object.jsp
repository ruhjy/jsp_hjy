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
	<h1>11개 기본객체 (책 254쪽 표)</h1>
	
	<!-- 사용빈도 * 개수 -->
	<h3>${pageContext }</h3> <!-- * -->
	<h3>${pageScope }</h3> <!-- * -->
	<h3>${requestScope }</h3> <!-- * -->
	<h3>${sessionScope }</h3> <!-- * -->
	<h3>${applicationScope }</h3> <!-- * -->
	<h3>${param }</h3> <!-- ***** -->
	<h3>${paramValues }</h3> <!-- **** -->
	<h3>${header }</h3>
	<h3>${headerValues }</h3>
	<h3>${cookie }</h3>
	<h3>${initParam }</h3>
</body>
</html>