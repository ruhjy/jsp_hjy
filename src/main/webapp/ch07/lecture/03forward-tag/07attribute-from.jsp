<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%
	request.setAttribute("name", "서태웅");
%>

<jsp:forward page="08attribute-to.jsp" />
