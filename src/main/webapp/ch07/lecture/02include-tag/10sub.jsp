<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<%
		Object o = request.getAttribute("myAttr");
	%>
	<h1><%=System.identityHashCode(o) %></h1>
