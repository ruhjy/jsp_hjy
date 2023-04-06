<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="begin"%>
<%@ attribute name="end"%>
<%@ attribute name="active" %>

<nav>
	<ul class="pagination">
		<c:forEach begin="${begin }" end="${end }" var="pageNumber">
			<c:url value="" var="pageLink">
				<c:param name="page" value="${pageNumber }" />
			</c:url>
			<li class="page-item ${(pageNumber == active) ? 'active' : ''}">
				<a href="${pageLink }" class="page-link">${pageNumber }</a>
			</li>
		</c:forEach>
	</ul>
</nav>