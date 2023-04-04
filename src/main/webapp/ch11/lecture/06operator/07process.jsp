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
	<!-- 6번파일에 form 요소 작성 -->

	<h1>연산 결과</h1>
	<h3>${paramValues.nums[0] } + ${paramValues.nums[1] }
	    = ${paramValues.nums[0] + paramValues.nums[1] }</h3>
</body>
</html>