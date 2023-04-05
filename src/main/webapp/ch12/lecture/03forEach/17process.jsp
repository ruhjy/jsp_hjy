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
	<h3>17번</h3>
	
	<c:choose>
		<c:when test="${empty paramValues.movies }">
			<div>
				<p>선택한 영화가 없습니다.</p>
			</div>
		</c:when>
		
		<c:otherwise>
			<div>
				<p>선택한 영화들</p>
					<ul>
						<!-- forEach 사용해서 영화 목록 출력 -->
						<c:forEach var="movie" items="${paramValues.movies }">
							<li>${movie }</li>
						</c:forEach>
					</ul>
			</div>
		</c:otherwise>
	</c:choose>
	
	<a href="16form.jsp">16번 이동</a>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>