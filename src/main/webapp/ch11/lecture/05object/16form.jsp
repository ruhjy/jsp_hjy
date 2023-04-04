<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>16번</h1>
	<form action="17process.jsp">
		이메일 : <input type="email" name="email" value="abc@abc.com"/> <br />
		
		<br />
		좋아하는 음식 : <br />
			<input type="checkbox" name="food" value="라면" /> 라면
			<input type="checkbox" name="food" value="김밥" /> 김밥
			<input type="checkbox" name="food" value="김치찌개" /> 김치찌개
			<input type="checkbox" name="food" value="볶음밥" /> 볶음밥
			<input type="checkbox" name="food" value="돈가스" /> 돈가스
		<br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>