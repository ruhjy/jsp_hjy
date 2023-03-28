<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>query String (쿼리스트링)</h1>
	<h3><%=request.getQueryString() %></h3>
	
	<%
	String qs = request.getQueryString();
	
	if(qs.contains("slamdunk")) {
		out.println("슬램덩크 검색 결과");
	}
	%>
</body>
</html>