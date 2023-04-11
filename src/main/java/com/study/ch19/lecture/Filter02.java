package com.study.ch19.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebFilter("/lec/sample14")
public class Filter02 extends HttpFilter implements Filter {
	private static final long serialVersionUID = 1L;

	public void init(FilterConfig fConfig) throws ServletException {
		System.out.println("sample14 - init()");
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		System.out.println("sample14 - doFilter()");
		chain.doFilter(request, response);
		System.out.println("bye");
	}

	public void destroy() { 
		System.out.println("sample14 - destroy()");
	}

}
