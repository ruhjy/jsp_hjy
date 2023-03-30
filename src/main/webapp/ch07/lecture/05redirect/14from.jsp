<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%
	session.setAttribute("names", List.of("가나","다라"));
	response.sendRedirect("15to.jsp");
%>
