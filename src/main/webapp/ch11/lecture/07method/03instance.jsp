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
		List<String> list = List.of("jsp", "java", "spring");
		pageContext.setAttribute("mylist", list);
		
		int myNum = 1;
		
		pageContext.setAttribute("myNum", 2);
	%>
	
	<p>1,<%=list.get(0) %></p> <!-- jsp -->
	<p>2,${mylist.get(0) }</p> <%-- jsp, ${mylist.get(0) } --> ${list.get(0) } attribute에서 값을 찾음 --%>
	<p>3,${list.get(0) }</p> <!-- attribute에 키 값으로 "list" 가 없어서 출력없음 -->
	<p>4,${mylist.get(myNum) }</p> <!-- attribute에 myNum이 2여서 인덱스2인 spring 출력 -->
</body>
</html>