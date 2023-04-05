<%@page import="com.study.ch05.bean.Bean04"%>
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

	<%
		Bean04 b1 = new Bean04();
		b1.setName("iroman");
		b1.setAge(50);
		b1.setAddress("london");
		b1.setMarried(true);
		
		Bean04 b2 = new Bean04();
		b2.setName("captain");
		b2.setAge(40);
		b2.setAddress("seoul");
		b2.setMarried(true);
		
		Bean04 b3 = new Bean04();
		b3.setName("antman");
		b3.setAge(30);
		b3.setAddress("paris");
		b3.setMarried(false);
		
		Bean04 b4 = new Bean04();
		b4.setName("spiderman");
		b4.setAge(20);
		b4.setAddress("new york");
		b4.setMarried(false);
		
		pageContext.setAttribute("list", List.of(b1, b2, b3, b4));
	%>	
	
	<table class="table table-hover">
		<thead>
			<tr>
				<th>#</th>
				<th>이름</th>
				<th>나이</th>
				<th>주소</th>
				<th>결혼</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="hero" items="${list }" varStatus="status">
				<tr>
					<td>${status.count }</td>
					<td>${hero.name }</td>
					<td>${hero.age }</td>
					<td>${hero.address }</td>
					<td>${hero.married }</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>