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
	<h1>3번 파일</h1>

	<c:choose>
		<c:when test="${param.genre == 'action' }">
			<!-- genre 파라미터가 action 이면 -->
			<div>
				<h3>추천영화는 어벤져스 입니다.</h3>
			</div>
		</c:when>

		<c:when test="${param.genre == 'horror' }">
			<!-- genre 파라미터가 horror 이면 -->
			<div>
				<h3>추천영화는 스크림 입니다.</h3>
			</div>
		</c:when>

		<c:when test="${param.genre == 'family' }">
			<!-- genre 파라미터가 family 이면 -->
			<div>
				<h3>추천영화는 아바타 입니다.</h3>
			</div>
		</c:when>

		<c:otherwise>
			<!-- genre 파라미터가 위의 3개가 모두 아니면 -->
			<div>
				<h3>장르를 선택해주세요.</h3>
			</div>
		</c:otherwise>
	</c:choose>

	<br />

	<a href="02form.jsp">2번 파일로 이동</a>
</body>
</html>