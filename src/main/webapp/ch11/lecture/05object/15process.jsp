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
	<h1>15번</h1>
	<h3>이름 : ${param.name }</h3>	
	<h3>취미 : </h3>
		<ul>
			<li><h3>${paramValues.hobby[0] }</h3></li>
			<li><h3>${paramValues.hobby[1] }</h3></li>
			<li><h3>${paramValues.hobby[2] }</h3></li>
			<li><h3>${paramValues.hobby[3] }</h3></li>
		</ul>
		
	<a href="14form.jsp">14번 파일 이동</a>
</body>
</html>