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
	<!-- 10번에 form을 작성해서 submit버튼 클릭시 11번 파일로 post 요청 되도록 작성 -->
	<h1>11번 파일</h1>
	<p>이름 : ${param.username}</p>
	<p>이메일 : ${param.email }</p>
	
	<a href="10postForm.jsp">10번 파일로 이동</a>
</body>
</html>