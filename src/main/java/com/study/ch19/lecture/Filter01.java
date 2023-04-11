package com.study.ch19.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebFilter("/lec/sample13")
public class Filter01 extends HttpFilter implements Filter {
	private static final long serialVersionUID = 1L;

	public void init(FilterConfig fConfig) throws ServletException {
//		System.out.println("sample13 - init()");
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {

		System.out.println("sample13 - doFilter()");
		
		// chain.doFilter() 기준으로 위로는 요청, 아래로는 응답
		chain.doFilter(request, response);
		
		System.out.println("response doFilter()");
	}

	public void destroy() {
//		System.out.println("sample13 - destroy()");
	}

}
