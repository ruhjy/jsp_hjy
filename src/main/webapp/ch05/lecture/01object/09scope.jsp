<%@page import="java.util.concurrent.atomic.AtomicInteger"%>
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
		Object o1 = request.getAttribute("num1");
		Object o2 = session.getAttribute("num2");
		Object o3 = application.getAttribute("num3");
		
		if (o1 == null) {
			o1 = new AtomicInteger(0);
			request.setAttribute("num1", o1);
		}
		
		if (o2 == null) {
			o2 = new AtomicInteger(0);
			session.setAttribute("num2", o2);
		}
		
		if (o3 == null) {
			o3 = new AtomicInteger(0);
			application.setAttribute("num3", o3);
		}
		
		AtomicInteger i1 = (AtomicInteger) o1;
		AtomicInteger i2 = (AtomicInteger) o2;
		AtomicInteger i3 = (AtomicInteger) o3;
		
		i1.incrementAndGet();
		i2.incrementAndGet();
		i3.incrementAndGet();
	%>
	
	<div>num1 (request) : <%=i1.intValue() %></div>
	<div>num2 (session) : <%=i2.intValue() %></div>
	<div>num3 (application) : <%=i3.intValue() %></div>

</body>
</html>