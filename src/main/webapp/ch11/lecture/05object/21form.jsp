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
	<h1>21번</h1>
	<form action="22process.jsp">
		<label for="input1">이메일</label>
		<input type="email" name="email" id="input1" value="abc@a.com" />
		<br />
		 
		<label for="123">영화 장르</label>
		<select name="genre" id="123" multiple="" >
			<option value="액션">액션</option>
			<option value="드라마">드라마</option>
			<option value="로맨스 코미디">로맨스 코미디</option>
			<option value="전쟁">전쟁</option>
			<option value="스포츠">스포츠</option>
		</select>
		<br />
		
		<input type="submit" value="전송" />
			
	</form>
</body>
</html>