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
	<h1>20번</h1>
	<p>이름 : ${param.name }</p>
	<p>
		포지션 : 
		<ul>
			<li>${paramValues.position[0] }</li>
			<li>${paramValues.position[1] }</li>
			<li>${paramValues.position[2] }</li>
			<li>${paramValues.position[3] }</li>
			<li>${paramValues.position[4] }</li>
		</ul>
	</p>
	<a href="19form.jsp">19번 이동</a>
</body>
</html>