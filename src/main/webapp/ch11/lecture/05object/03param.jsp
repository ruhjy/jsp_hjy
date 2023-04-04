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
	<h1>3번 파일</h1>

	<!-- 이 jsp로 요청할 때 필요한 쿼리스트링 완성 -->
	<!-- ?food=pizza&fruit=apple&song=cookie&sport=soccer&position=center -->
	
	<p>${param.food }</p> <!-- pizza -->
	<p>${param.fruit }</p> <!-- apple -->
	<p>${param.song }</p> <!-- cookie -->
	<p>${param.sport }</p> <!-- soccer -->
	<p>${param.position }</p> <!-- center -->
	<hr />
	<p>${param['food'] }</p> <!-- pizza -->
	<p>${param['fruit'] }</p> <!-- apple -->
	<p>${param['song'] }</p> <!-- cookie -->
	<p>${param['sport'] }</p> <!-- soccer -->
	<p>${param['position'] }</p> <!-- center -->
</body>
</html>