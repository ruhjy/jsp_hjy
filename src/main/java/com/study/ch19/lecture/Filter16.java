package com.study.ch19.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebFilter("/lec/private2/*")
public class Filter16 extends HttpFilter implements Filter {
	private static final long serialVersionUID = 1L;

	public void init(FilterConfig fConfig) throws ServletException {
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		System.out.println("비공개 컨텐츠 접근 중...");

		String user = request.getParameter("user");

		if (user != null) {
			chain.doFilter(request, response);
		} else {
			HttpServletRequest httpRequest = (HttpServletRequest) request;
			HttpServletResponse httpResponse = (HttpServletResponse) response;

			String location = httpRequest.getContextPath() + "/lec/public2/content1";
			httpResponse.sendRedirect(location);
		}

	}

	public void destroy() {
	}

}
