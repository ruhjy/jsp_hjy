<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>9번 파일</h1>
	
	<%
		Object o1 = new Object();
		request.setAttribute("myAttr", o1);
	%>
	<h1><%=System.identityHashCode(o1) %></h1>
	
	<hr />
	
	<jsp:include page="10sub.jsp"></jsp:include>
</body>
</html>