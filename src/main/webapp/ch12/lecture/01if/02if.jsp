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
	<c:if test="true">
	<!-- 실행되거나 되지 않거나 -->
		<h1>항상 실행</h1>
	</c:if>
	
	<c:if test="false">
		<h1>실행 안됨</h1>
	</c:if>
</body>
</html>