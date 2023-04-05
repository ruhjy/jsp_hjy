<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${ (not empty param.name) and (param.age > 20) }" var="test1">
		<h1>${param.name }님은 성인입니다.</h1>
	</c:if>
	
	<c:if test="${ (empty param.name) or (param.age <= 20) }">
		<h1>이름이 없거나 성인이 아닙니다.</h1>
	</c:if>
	
	<!-- 위에 있는 if 태그와 같은 의미 -->
	<c:if test="${not test1 }">
		<h1>이름이 없거나 성인이 아닙니다.</h1>
	</c:if>
</body>
</html>