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

<h3>이 페이지는 from.jsp가 생성한 것입니다.</h3>

<jsp:forward page="/ch07/to/to.jsp" />

</body>
</html>