<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="27to.jsp" method="post">
		주소<input type="text" name="address" /> <br />
		<input type="checkbox" name="movie" value="영웅" />영웅
		<input type="checkbox" name="movie" value="슬램덩크" /> 슬램덩크
		<input type="checkbox" name="movie" value="해리포터" /> 해리포터
		<input type="checkbox" name="movie" value="반지의 제왕" /> 반지의제왕
		<input type="checkbox" name="movie" value="존 윅 3" /> 존 윅 3
		<input type="checkbox" name="movie" value="아무거나" /> 아무거나
		
		<input type="submit" value="post 전송" />
	</form>
</body>
</html>