<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="d" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>

	<div>
		<c:url value="/lec/sample10" var="addLink" />
		<a href="${addLink }">선수 추가 하기</a>
	</div>
	<h1>선수 목록</h1>
	
	<ul>
		<c:forEach items="${players }" var="player">
			<li>${player }</li>
		</c:forEach>
	</ul>
	
	<hr />
	<h1>선수 이름 수정</h1>
	<c:url value="/lec/sample11" var="updateUrl" />
	<form action="${updateUrl }" method="post">
		<input type="hidden" name="index" id="input2" />
		<input type="text" name="name" id="input1" />
		<input type="submit" value="수정" />
	</form>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js" integrity="sha512-pumBsjNRGGqkPzKHndZMaAG+bir374sORyzM3uulLV14lN5LyykqNk8eEeUlUkB3U0M4FApyaHraT65ihJhDpQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	
	<script>
	$("li").click(function() {
		const name = $(this).text();
		const index = $("li").index(this);
		/* console.log(index); */
		$("#input1").val(name);
		$("#input2").val(index);
	});
	</script>
</body>
</html>