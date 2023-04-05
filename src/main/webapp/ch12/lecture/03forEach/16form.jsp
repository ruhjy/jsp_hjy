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
	<h3>16번</h3>
	<form action="17process.jsp">
		<input type="checkbox" id="movie1" name="movies" value="해리포터1" />
		<label for="movie1">해리포터1</label>
		<input type="checkbox" id="movie2" name="movies" value="해리포터2" />
		<label for="movie2">해리포터2</label>
		<input type="checkbox" id="movie3" name="movies" value="해리포터3" />
		<label for="movie3">해리포터3</label>
		<input type="checkbox" id="movie4" name="movies" value="해리포터4" />
		<label for="movie4">해리포터4</label>
		<input type="checkbox" id="movie5" name="movies" value="해리포터5" />
		<label for="movie5">해리포터5</label>
	
		<br />
	
		<input type="submit" value="전송" />
	</form>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>