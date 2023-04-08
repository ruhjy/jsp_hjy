package com.study.ch17.lecture;

import java.io.*;
import java.util.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample07")
public class Servlet07 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 업무 로직
		
		// 모델 추가 (add attribute)
		request.setAttribute("result", List.of("java", "spring", "css"));
		
		// 포워드(forward)
		String view = "/WEB-INF/view/ch17/view05.jsp";
		request.getRequestDispatcher(view).forward(request, response);
	}

}