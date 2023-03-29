<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option</h1>
	<form action="">
		<select name="param1" id="" multiple>
			<option value="value1">value1</option>
			<option value="value2">value2</option>
			<option value="value3">value3</option>
			<option value="value4">value4</option>
			<option value="value5">value5</option>
		</select>
		<input type="submit" value="전송" />
	</form>
	
	<hr />
	<%
	String[] params = request.getParameterValues("param1");
	if (params != null) {
		out.print("<ul>");
			for (String p : params) {
				out.print("<li>");
				out.print(p);
				out.print("</li>");
			}
		out.print("</ul>");
	}
	%>
</body>
</html>