<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 전송 버튼을 누르면 -->
	<!-- query 파라미터와 값이 -->
	<!-- https://search.naver.com/search.naver 로 보내지도록 form요소 작성 -->

	<form action="https://search.naver.com/search.naver">
		<input type="text" name="query"/>
	
		<input type="submit" value="전송" />
	</form>
</body>
</html>