<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<!-- 코드 완성 -->
		<h3>성별</h3>
		<input type="radio" name="gender" value="남" />남자
		<input type="radio" name="gender" value="여" />여자
		<br />
		<h3>통신사</h3>
		<input type="radio" name="phone" value="SKT" />SKT
		<input type="radio" name="phone" value="KT" />KT
		<input type="radio" name="phone" value="LG" />LG
		<br />
		<input type="submit" value="전송" />
	</form>
	<hr />
	<!-- 전송버튼 눌렀을 때 --> 
	<!-- 남, 여 -->
	<h3>성별 : <%=request.getParameter("gender") %></h3>
	<!-- skt, kt, lg -->
	<h3>통신사 : <%=request.getParameter("phone") %></h3>
	
</body>
</html>