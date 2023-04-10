package com.study.ch17.lecture;

import java.io.*;
import java.util.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample12")
public class Servlet12 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// 삭제
		
		// 1. request 파라미터 얻기
		int index = Integer.parseInt(request.getParameter("index"));
		
		// 2. business logic 처리(삭제 처리)
		HttpSession session = request.getSession();
		List<String> list = (List<String>) session.getAttribute("db");
		list.remove(index);
		
		// 3. add attribute
		
		// 4. forward / redirect
		String location = request.getContextPath() + "/lec/sample09";
		response.sendRedirect(location);
	}
}
