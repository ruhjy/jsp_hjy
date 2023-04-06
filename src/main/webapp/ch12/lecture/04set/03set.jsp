<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<!-- 코드 작성 -->
	
	<c:set var="name1" scope="page">손흥민</c:set>
	<c:set var="name2" scope="request">김연아</c:set>
	<c:set var="name3" value="김연경" scope="session" />
	<c:set var="name4" value="차범근" scope="application" />
	
	<p>${pageScope.name1 }</p> <!-- 손흥민 -->
	<p>${requestScope.name2 }</p> <!-- 김연아 -->
	<p>${sessionScope.name3 }</p> <!-- 김연경 -->
	<p>${applicationScope.name4 }</p> <!-- 차범근 -->
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>