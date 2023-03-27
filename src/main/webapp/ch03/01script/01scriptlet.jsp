<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>스크립트릿 (scriptlet )</h1>
	<h2>책 65쪽</h2>
	<%
	// 자바 코드로 변경됨!!
	%>
	
	<p>자바 코드 작성 가능</p>
	
	<%
	String a = "hello real world '<%' 사용";
	out.println("<h1>");
	out.println(a);
	out.println("</h1>");
	%>
	
</body>
</html>