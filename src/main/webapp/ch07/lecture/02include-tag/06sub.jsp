<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
<%
	String color = request.getParameter("color");
	String bgColor = request.getParameter("bg");
%>


<h1 style="color: <%=color %>; background-color: <%=bgColor %>">
	Lorem ipsum.
</h1>
	