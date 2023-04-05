<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${empty param.name }">
		<h1>name 파라미터가 없습니다.</h1>
	</c:if>
	<c:if test="${not empty param.name }">
		<h1>name 파라미터가 있습니다.</h1>
	</c:if>
</body>
</html>