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

	<p>remove 태그 사용시 scope를 지정하지 않으면 모든 영역에서 삭제</p>	
	
	<c:set var="attr1" value="value1" scope="page" />
	<c:set var="attr1" value="value2" scope="request" />
	<c:set var="attr1" value="value3" scope="session" />
	<c:set var="attr1" value="value4" scope="application" />
	
	<div>
		<p>삭제 전</p>
		<p>${pageScope.attr1 }</p>
		<p>${requestScope.attr1 }</p>
		<p>${sessionScope.attr1 }</p>
		<p>${applicationScope.attr1 }</p>
	</div>
	<hr />
		
	<%-- <c:remove var="attr1" />  scope 생략 시 모든 영역에서 attr1 삭제 --%>
	<c:remove var="attr1" scope="session"/>
	
	<div>
		<p>삭제 후</p>
		<p>${pageScope.attr1 }</p>
		<p>${requestScope.attr1 }</p>
		<p>${sessionScope.attr1 }</p>
		<p>${applicationScope.attr1 }</p>
	</div>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>