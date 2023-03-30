<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%
// 05to.jsp로 다시 요청하라는 응답
// 상태코드 : 302
// Location : 05to.jsp
	response.sendRedirect("05to.jsp");
%>
