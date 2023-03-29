<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>05번</h1>
	
	<jsp:include page="06sub.jsp">
		<jsp:param name="color" value="green" />
		<jsp:param name="bg" value="pink" />
	</jsp:include>
	
	<jsp:include page="06sub.jsp">
		<jsp:param name="color" value="black" />
		<jsp:param name="bg" value="yellow" />
	</jsp:include>
</body>
</html>