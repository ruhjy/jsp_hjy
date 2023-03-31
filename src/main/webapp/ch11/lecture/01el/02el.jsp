<%@page import="com.study.ch05.bean.Bean01"%>
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

	<%
		Bean01 o = new Bean01();
		o.setAge(40);
		o.setMarried(true);
		o.setName("서태웅");
		request.setAttribute("attr1", o);
	%>
	
	<h1>el로 출력하기</h1>
	<h3>${attr1.age}</h3>
	<h3>${attr1.name}</h3>
	<h3>${attr1.married}</h3>

</body>
</html>