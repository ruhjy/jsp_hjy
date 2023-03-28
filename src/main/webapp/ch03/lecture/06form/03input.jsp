<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form>
		<!-- 코드 완성 -->
		도시<input type="text" name="city"/>
		주소<input type="text" name="address"/>
		<input type="submit" value="전송"/>
	</form>
	<hr />
	<%
	String city = request.getParameter("city");
	String address = request.getParameter("address");
	%>
	
	<h3>도시 : <%=city %></h3>
	<h3>주소 : <%=address %></h3>
</body>
</html>