<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%
	HashMap<String, Object> mapData = new HashMap<String, Object>();
	mapData.put("name", "최범균");
	mapData.put("today", new Date());
%>

<c:set var="intArray" value="<%= new int[] {1, 2, 3, 4, 5} %>" />
<c:set var="map" value="<%= mapData %>" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>forEach 태그</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	
	<h3>1부터 100까지의 홀수의 합</h3>
	<c:set var="sum" value="0" />
	<c:forEach var="i" begin="1" end="100" step="2">
		<c:set var="sum" value="${sum + i }"></c:set>
	</c:forEach>
	
	<h6>결과 = ${sum }</h6>
	
	<h3>구구단: 4단</h3>
	<ul>
		<c:forEach var="i" begin="1" end="9">
			<li>4 * ${i } = ${4 * i }</li>
		</c:forEach>
	</ul>
	
	<h3>int형 배열</h3>
	
	<c:forEach var="i" items="${intArray }" begin="2" end="4" varStatus="status">
		<h6>${status.index }-${status.count }-[${i }]</h6>
	</c:forEach>
	
	<h3>Map</h3>
	
	<c:forEach var="i" items="${map }">
		<h6>${i.key } = ${i.value }</h6>
	</c:forEach>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>