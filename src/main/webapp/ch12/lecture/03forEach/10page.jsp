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
	<!-- nav>ul.pagination>li.page-item*10>a.page-link{$} -->
	<nav>
		<ul class="pagination">
			<li class="page-item">
				<a href="" class="page-link">1</a>
			</li>
			<li class="page-item">
				<a href="" class="page-link">2</a>
			</li>
			<li class="page-item">
				<a href="" class="page-link">3</a>
			</li>
			<li class="page-item">
				<a href="" class="page-link">4</a>
			</li>
			<li class="page-item">
				<a href="" class="page-link">5</a>
			</li>
			<li class="page-item">
				<a href="" class="page-link">6</a>
			</li>
			<li class="page-item">
				<a href="" class="page-link">7</a>
			</li>
			<li class="page-item">
				<a href="" class="page-link">8</a>
			</li>
			<li class="page-item">
				<a href="" class="page-link">9</a>
			</li>
			<li class="page-item">
				<a href="" class="page-link">10</a>
			</li>
		</ul>
	</nav>
	
	<hr />
	
	<nav>
		<ul class="pagination">
			<c:forEach begin="1" end="10" var="pageNumber">
				<li class="page-item">
					<a href="#" class="page-link">${pageNumber }</a>
				</li>
			</c:forEach>
		</ul>
	</nav>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>