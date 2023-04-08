package com.study.ch17.lecture;

import java.io.IOException;
import java.util.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/lec/sample08")
public class Servlet08 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setAttribute("mylist", List.of("안", "녕", "하", "세", "요", "."));
		
		String view = "/WEB-INF/view/ch17/view06.jsp";
		request.getRequestDispatcher(view).forward(request, response);
	}

}
