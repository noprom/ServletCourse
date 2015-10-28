package com.huntdreams.servet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by noprom on 10/29/15.
 */
public class HelloServet extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        super.doGet(request, response);
        System.out.println("处理GET请求");
        PrintWriter out = response.getWriter();
        response.setContentType("text/html;charset=utf-8");
        out.println("<h1>Hello World!</h1>");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
