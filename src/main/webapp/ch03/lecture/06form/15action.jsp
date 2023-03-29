<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>action 속성</h1>
	<h1>작성된 form 요소들(input, select)의 값이 어디로 전송되어야 하는가??</h1>
	<h1>form 태그 action 값을 작성하지 않으면 현재 페이지로 이동</h1>
	
	<form action="https://search.daum.net/search">
		<input type="text" name="q"/>
		
		<input type="submit" value="검색" />
	</form>
</body>
</html>