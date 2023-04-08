package com.study.ch17.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample05")
public class Servlet05 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// 비지니스 로직 실행
		
		// request attribute 추가 (모델에 데이터 담기)
		request.setAttribute("result", "일한 결과");
		
		// view로 포워드
		String view = "/ch17/lecture/view03.jsp";
		request.getRequestDispatcher(view).forward(request, response);
	}
}
