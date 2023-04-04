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
	<h2>계산 결과</h2>
	<h3>${param.numA} + ${param.numB} = ${param.numA + param.numB }</h3>
	<h3>${param.numA} - ${param.numB} = ${param.numA - param.numB }</h3>
	<h3>${param.numA} * ${param.numB} = ${param.numA * param.numB }</h3>
	<h3>${param.numA} / ${param.numB} = ${param.numA / param.numB }</h3>
	<h3>${param.numA} % ${param.numB} = ${param.numA % param.numB }</h3>
</body>
</html>