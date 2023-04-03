<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

	<%
		Bean04 b1 = (Bean04) request.getAttribute("player1");
	%>
<div>
	<p>이름 : <%=b1.getName() %></p>
	<p>주소 : <%=b1.getAddress() %></p>
	<p>나이 : <%=b1.getAge() %></p>
	<p>결혼 : <%=b1.isMarried() %></p>
</div>