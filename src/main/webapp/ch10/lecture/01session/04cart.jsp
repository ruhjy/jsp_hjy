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
	<form action="http://172.30.1.13:8080/jsp20230327/ch10/lecture/01session/04cart.jsp">
		<input type="submit" value="선생님 서버" />
	</form>
	<hr />
	
	<form action="" method="post">
		<select name="product" id="" >
			<option value="apple">apple</option>
			<option value="banana">banana</option>
			<option value="milk">milk</option>
			<option value="beer">bear</option>
			<option value="water">water</option>
		</select>
		<input type="submit" value="장바구니 담기" />
	</form>
	<hr />
	
	<form action="" method="post">
		<input type="hidden" name="remove" value="true" />	
		<input type="submit" value="장바구니 비우기" />
	</form>
	
	<hr />
	<h3>장바구니</h3>
<%
	List<String> cart = (List<String>) session.getAttribute("cart");	
	if (cart == null) {
		cart = new ArrayList<>();
		session.setAttribute("cart", cart);
	}
	
	String product = request.getParameter("product");
	if (product != null && !product.isEmpty()) {
		cart.add(product);
	}
	
	String remove = request.getParameter("remove");
	
	if(remove != null && remove.equals("true")) {
		cart.clear();
	}
	
	out.println("<ul>");
	for (String c : cart) {
		out.println("<li>");
		out.println(c);
		out.println("</li>");
	}
	out.println("</ul>");
%>

</body>
</html>