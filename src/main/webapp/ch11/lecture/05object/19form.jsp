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
	<h1>19번</h1>
	<form action="20process.jsp">
		<label for="input1">이름</label>
		<input type="text" name="name" value="강백호" id="input1" />
		<br />
		
		<label for="select1">포지션</label>
		<select name="position" id="select1" multiple="">
			<option value="guard">guard</option>
			<option value="center">center</option>
			<option value="forward">forward</option>
			<option value="manager">manager</option>
			<option value="coach">coach</option>
		</select>
		
		<br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>