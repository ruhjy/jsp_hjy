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
	<h1>14번</h1>
	<form action="15process.jsp">
		이름 : <input type="text" name="name" value="강백호" /> <br />
		
		취미 : <br />
		<input type="checkbox" name="hobby" value="농구" /> 농구
		<input type="checkbox" name="hobby" value="축구" /> 축구
		<input type="checkbox" name="hobby" value="독서" /> 독서
		<input type="checkbox" name="hobby" value="영화" /> 영화
		
		<br />
		<input type="submit" value="전송" />
		
	</form>
</body>
</html>