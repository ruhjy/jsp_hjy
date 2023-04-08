package com.study.ch17.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample06")
public class Servlet06 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 업무 로직
		
		// 모델 추가
		request.setAttribute("res", "일한 결과!!!");
		
		// 포워드
		String view = "/ch17/lecture/view04.jsp";
		request.getRequestDispatcher(view).forward(request, response);
	}

}