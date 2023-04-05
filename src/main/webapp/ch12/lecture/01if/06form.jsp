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
	<h1>6번 파일</h1>
	<form action="07process.jsp" method="post">
		<label for="input1" >이름 : </label>
		<input type="text" id="input1" name="name" value="son" />
		<br /><br />
		
		<div>
			영화 : 
				<input type="checkbox" id="movie1" name="movies" value="슬램덩크" />
				<label for="movie1">슬램덩크</label>
				<input type="checkbox" id="movie2" name="movies" value="존윅4" />
				<label for="movie2">존윅4</label>
				<input type="checkbox" id="movie3" name="movies" value="어바웃타임 "/>
				<label for="movie3">어바웃타임</label>
		</div>
		<br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>