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
	<a href="05name.jsp">이름 등록 페이지</a> <br />
	<a href="06name.jsp">메일 보기</a> <br />
	<a href="07name.jsp">뉴스 보기</a>
	
	<h1>6번 파일 : 메일 보는 페이지</h1>
	<h1><%=session.getAttribute("user") %>님이 메일 보는 중</h1>
</body>
</html>