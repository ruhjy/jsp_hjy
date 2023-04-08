package com.study.ch17.lecture;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.text.*;

@WebServlet("/lec/sample03")
public class Servlet03 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("서블릿 03 일함");
		
		// 비지니스 로직 처리

		// 모델에 값 담기(request attribute)

		// view로 포워딩
		String view = "/ch17/lecture/view01.jsp";
		request.getRequestDispatcher(view).forward(request, response);
	}
}
