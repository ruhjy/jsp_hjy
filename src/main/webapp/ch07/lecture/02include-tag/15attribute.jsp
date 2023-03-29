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
	<h1>15번 파일</h1>
	
	<%
		Map<String, String> sports = new HashMap<>();
		sports.put("basketball", "마이클 조던");
		sports.put("soccer", "박지성");
		
		Map<String, Object> store = new HashMap<>();
		store.put("sports", sports);
		
		Map<String, String> action = new HashMap<>();
		action.put("디즈니+", "카지노");
		action.put("아마존 프라임 어ㅉ구", "더 보이즈");
		action.put("디즈니+", "만달로리안");
		action.put("넷플릭스","수리남");
		
		Map<String, String> drama = new HashMap<>();
		drama.put("tvn", "도깨비");
		drama.put("mbc", "파스타");
		drama.put("sbs", "그 해 우리는");
		
		
		Map<String, Object> movieStore = new HashMap<>();
		movieStore.put("action", action);
		movieStore.put("drama", drama);
		
		
		request.setAttribute("sports", sports);
		request.setAttribute("store", store);
		request.setAttribute("action", action);
		request.setAttribute("drama", drama);
		request.setAttribute("movieStore", movieStore);
	%>

	<jsp:include page="16sub.jsp"></jsp:include>	

</body>
</html>