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
			<!-- 코드 작성 -->
			통신사
			<select name="phone" id="">
				<option value="SKT">SKT</option>
				<option value="KT">KT</option>
				<option value="LG">LG</option>
			</select>
			영화목록
			<select name="movie" id="" multiple>
				<option value="영웅">영웅</option>
				<option value="강남좀비">강남좀비</option>
				<option value="올빼미">올빼미</option>
				<option value="살수">살수</option>
				<option value="교섭">교섭</option>
				<option value="아바타">아바타 2</option>
				<option value="존 윅 3">존 윅 3</option>
			</select>
			<input type="submit" value="전송" />
	</form>
	
	<hr />
	<%
	String phone = request.getParameter("phone");
	
	if (phone != null) {
		out.println("<h1>");	
		out.println("통신사 : " + phone);
		out.println("</h1>");	
	}
	
	String[] movies = request.getParameterValues("movie");
	
	if (movies != null) {
		out.println("<h1>선택된 영화들</h1>");
		out.println("<ul>");
			for (String m : movies) {
				out.println("<li>");
				out.println(m);
				out.println("</li>");
			}
		out.print("</ul>");
	}
	%>
</body>
</html>