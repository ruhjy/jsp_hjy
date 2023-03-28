<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1 {
		background-color: black;
		color: white;
		/* css 주석 */
		/* 민감한 정보 작성 금지 */
	}
</style>
</head>
<body>
	<h1>Lorem ipsum dolor.</h1>
	<!-- html 주석 -->
	<!-- 민감한 정보 작성 금지 -->
	
	<%
	System.out.println("this is scriptlet");
	// java 한 줄 주석
	/*  
		java 여러 줄 주석
	*/
	%>
	
	<%-- jsp 주석 --%>
	<!-- ctrl + shift + / -->

	<script>
		console.log("js console log");
		// js 주석
		// 민감한 정보 작성 금지
		/*
			js 여러줄 주석
			민감한 정보 작성 금지
		 */
	</script>
</body>
</html>