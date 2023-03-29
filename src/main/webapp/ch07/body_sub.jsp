<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<h4>body_sub에서 name 파라미터 값: <%=request.getParameter("name") %></h1>
	<br />
	<h4>name 파라미터 값 목록:</h4>
	<ul>
	<%
		String[] names = request.getParameterValues("name");
		for (String name : names) {
	%>
		<li><%=name %></li>
	<%	
		}
	%>
	</ul>
