package com.study.ch17.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample09")
public class Servlet09 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// business logic
		// 데이터베이스에서 목록 가져오기(session으로 흉내만 냄)
//		List<String> players = List.of("강백호", "서태웅", "채치수");
		
		HttpSession session = request.getSession();
		Object data = session.getAttribute("db");
		
		// add attribute
		request.setAttribute("players", data);
		
		// forward / redirect
		String path = "/WEB-INF/view/ch17/view07.jsp";
		request.getRequestDispatcher(path).forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		super.doPost(req, resp);
	}
}
