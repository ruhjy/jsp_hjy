package com.study.ch17.lecture;

import java.io.*;
import java.util.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/lec/sample11")
public class Servlet11 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// get request parameter
		String name = request.getParameter("name");
		int index = Integer.parseInt(request.getParameter("index"));

		// business logic
		HttpSession session = request.getSession();
		List<String> db = (List<String>) session.getAttribute("db");
		db.set(index, name);

		// add attribute

		// forward / redirect
		String location = request.getContextPath() + "/lec/sample09";
		response.sendRedirect(location);
	}
}
