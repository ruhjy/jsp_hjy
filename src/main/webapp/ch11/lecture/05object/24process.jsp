<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>24번</h1>
	<p>이름 : ${param.name}</p>
	<p>
		좋아하는 음식
		<ul>
			<li>${paramValues.food[0] }</li>
			<li>${paramValues.food[1] }</li>
			<li>${paramValues.food[2] }</li>
			<li>${paramValues.food[3] }</li>
			<li>${paramValues.food[4] }</li>
		</ul>
	</p>
	<a href="23form-post.jsp">23번 이동</a>
</body>
</html>