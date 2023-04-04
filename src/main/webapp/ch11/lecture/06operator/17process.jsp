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
	<%
		int numA = Integer.parseInt(request.getParameter("numA"));	
		int numB = Integer.parseInt(request.getParameter("numB"));
		
		pageContext.setAttribute("numA", numA);
		pageContext.setAttribute("numB", numB);
	%>
	
	<p>수1 : ${param.numA }</p>
	<p>수2 : ${param.numB }</p>
	
	${numA > numB ? '첫번째 수가 큽니다.' : '두번째 수가 큽니다.' }
	
	<a href="16form.jsp">16번 이동</a>
	
	<p>${((0 + param.numA) > (0 + param.numB)) ? '첫번째' : '두번째' } 수가 더 큽니다.</p>
	
</body>
</html>