<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%
	Map<String, String> map = (Map<String, String>) request.getAttribute("sports");
	Map<String, Object> map2 = (Map<String, Object>) request.getAttribute("store");
	
	Map<String, Object> movies = (Map<String, Object>) request.getAttribute("movieStore");
%>	

<h1><%=map.get("basketball") %></h1>
<h1><%=map.get("soccer") %></h1>
<h1><%=map2.get("sports") %></h1>
<hr />

<h1>el: ${sports.basketball}</h1>
<h1>el: ${sports.soccer}</h1>
<h1>el: ${store.sports}</h1>

<hr />

<h1><%=movies.get("drama") %></h1>
<h1><%=movies.get("action") %></h1>

<hr />

<h1>el: ${movieStore['drama']}</h1>
<h1>el: ${movieStore['action']}</h1>

<h1>el: ${action['디즈니+'] }</h1>
<%-- <h1>el: ${action.'디즈니+'}</h1> --%>

<hr />

<h1>el: ${drama.tvn}</h1>
<h1>el: ${drama.sbs}</h1>
<h1>${drama['tvn']}</h1>
<h1>${movieStore.drama}</h1>
