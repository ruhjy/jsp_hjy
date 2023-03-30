<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%
	List<String> nameList = new ArrayList<>();
	
	nameList.add("김신");
	nameList.add("지은탁");
	nameList.add("저승사자");
	
	request.setAttribute("nameList", nameList);
%>

<jsp:forward page="10to.jsp"></jsp:forward>
