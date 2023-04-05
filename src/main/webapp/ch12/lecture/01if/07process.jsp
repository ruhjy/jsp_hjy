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
	<c:if test="${empty param.name }" var="isName">
		<!-- name 파라미터가 없을 때 -->
		<div>
			이름이 없습니다.
		</div>
	</c:if>
	
	<c:if test="${not isName}">
		<!-- name 파라미터가 있을 때 -->
		<div>
			${param.name }님
		</div>
	</c:if>
	<hr />
	
	<c:if test="${empty param.movies }" var="chooseedMovies" >
		<!-- movies 파라미터가 없을 때 -->
		<div>
			선택된 영화가 없습니다.
		</div>
	</c:if>
	
	<c:if test="${not chooseedMovies }">
		<!-- movies 파라미터가 있을 때 -->
		<div>
			선택한 영화들
			<ul>
				<li>${paramValues.movies[0] }</li>
				<li>${paramValues.movies[1] }</li>
				<li>${paramValues.movies[2] }</li>
			</ul>
		</div>
	</c:if>
	<br />
	
	<a href="06form.jsp">6번 파일로 이동</a>
</body>
</html>