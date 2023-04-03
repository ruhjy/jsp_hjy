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
	<p>같은 이름의 attribute가 다른 영역에 있는 경우</p>
	<p>규칙 : 좁은 영역부터 찾는다.</p>
	
	<%
		pageContext.setAttribute("myAttr1", "page value1");
		request.setAttribute("myAttr1", "request value1");
		session.setAttribute("myAttr1", "session value1");
		application.setAttribute("myAttr1", "application value1");
	%>
	
	<p>\${ myAttr1 } : ${myAttr1 }</p> <!-- page value1 -->
</body>
</html>