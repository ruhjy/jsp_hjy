<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>2번 파일</h1>
	
	<form action="03process.jsp" method="get">
		장르 선택 : 
		<input type="radio" id="movie1" name="genre" value="action" />
		<label for="movie1">액션</label>
		<input type="radio" id="movie2" name="genre" value="horror" />
		<label for="movie2">공포</label>
		<input type="radio" id="movie3" name="genre" value="family" />
		<label for="movie3">가족</label>
	
		<br /><br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>