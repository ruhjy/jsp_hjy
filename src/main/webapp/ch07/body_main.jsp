<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>INFO</title>
</head>
<body>

<h1>include 전 name 파라미터 값: <%=request.getParameter("name") %></h1>

<hr />

<jsp:include page="body_sub.jsp">
	<jsp:param value="최범균" name="name"/>
</jsp:include>

<hr />

<h1>include 후 name 파라미터 값: <%=request.getParameter("name") %></h1>

</body>
</html>