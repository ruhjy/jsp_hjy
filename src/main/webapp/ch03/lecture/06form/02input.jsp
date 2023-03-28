<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>name 속성, value 속성</h1>
	<form action="">
		<input type="text" name="name" value="backho"/>
		<br />
		<input type="text" name="age" />
		<br />
		<input type="submit" />
		<br />
	</form>
	<hr />
	<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
	%>
	
	<h1><%=name %>님은 <%=age %>세</h1>
</body>
</html>