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
	<h1>22번</h1>
	<p>이메일 : ${param.email }</p>
	<p>
		영화 장르 : 
		<ul>
			<li>${paramValues.genre[0] }</li>
			<li>${paramValues.genre[1] }</li>
			<li>${paramValues.genre[2] }</li>
			<li>${paramValues.genre[3] }</li>
			<li>${paramValues.genre[4] }</li>
		</ul>
	</p>
	<a href="21form.jsp">21번 이동</a>
</body>
</html>