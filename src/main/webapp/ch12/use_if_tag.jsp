<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if 태그</title>
</head>
<body>
	<c:if test="true">
		<h3>무조건 수행</h3> <br />
	</c:if>
	
	<c:if test="${param.name == 'bk' }">
		<h3>name 파라미터 값이 ${param.name } 입니다</h3> <br />
	</c:if>
	
	<c:if test="${18 < param.age }">
		<h3>당신의 나이는 18세 이상입니다.</h3>
	</c:if>
</body>
</html>