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

	<c:set var="query" value="slamdunk" />
	<c:set var="page" value="9" />
	<c:set var="sum" value="param" />
	<c:set var="food" value="apple" />
	
	<div>
		<a href="04url?query=${query }&page=${page}&sum=${sum }&food=${food}">어떤 경로</a>
	</div>
	
	<c:url value="04url" var="someUrl">
		<c:param name="query" value="${query }" />
		<c:param name="page" value="${page }" />
		<c:param name="sum" value="${sum }" />
		<c:param name="food" value="${food }" />
	</c:url>
	
	<div>
		<a href="${someUrl }">어떤 경로</a>
	</div>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>