<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>form 요소 연습</h1>
	<form>
		몇 줄 ? <input type="number" name="line" value="1"> 
		<input type="submit" value="그리기">
	</form>

	<hr />

<%-- <%
	String line = request.getParameter("line");

	int count = 0;

	if (line != null && !line.isEmpty()) {
		count = Integer.parseInt(line);
	}

	for (int i = 1; i <= count; i++) {
		for (int j = 1; j <= i; j++) {
			out.print("*");
		}
	%>
		<br />
<%  } %> --%>
 	<%
	String lineParam = request.getParameter("line");
	
	int lineNumber = 0;
	
	if (lineParam == null || lineParam.isEmpty()) {
		out.print("<h3>줄을 입력해주세요</h3>");
	} else {
		lineNumber = Integer.parseInt(lineParam);
		
		for (int i = 0; i <= lineNumber; i++) {
			for (int j = 0; j <= i; j++) {
				out.print("*");
			}
			out.print("<br>");
		}
	}
	%>
</body>
</html>