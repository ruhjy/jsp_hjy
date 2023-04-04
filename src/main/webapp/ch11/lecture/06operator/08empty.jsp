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
	<h1>empty</h1>
	<%
		pageContext.setAttribute("a", "hello");
		pageContext.setAttribute("b", "");
		pageContext.setAttribute("c", 100);
		pageContext.setAttribute("d", 0);
		pageContext.setAttribute("e", List.of());
		pageContext.setAttribute("e", Map.of());
		pageContext.setAttribute("e", Set.of());
		pageContext.setAttribute("h", new String[] {});
		pageContext.setAttribute("i", new int[] {});
		
		pageContext.setAttribute("z", null);
	%>
	<p>${empty a }</p> <!-- false -->
	<p>${empty b }</p> <!-- true 빈문자열 -->
	<p>${empty c }</p> <!-- false -->
	<p>${empty d }</p> <!-- false -->
	<p>${empty e }</p> <!-- true 빈 list -->
	<p>${empty f }</p> <!-- true 빈 map -->
	<p>${empty g }</p> <!-- true 빈 set -->
	<p>${empty h }</p> <!-- true 빈 배열 -->
	<p>${empty i }</p> <!-- false 빈 int 배열 -->
	
	<p>${empty z }</p> <!-- true null -->
	
</body>
</html>