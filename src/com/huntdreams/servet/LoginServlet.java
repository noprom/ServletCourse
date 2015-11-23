package com.huntdreams.servet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by noprom on 11/23/15.
 */
@WebServlet(name = "LoginServlet")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //请求重定向方式跳转到login.jsp,当前路径是ServletPathDirection/servlet/
        //response.sendRedirect("login.jsp");
        //使用request.getContextPath获得上下文对象
        //response.sendRedirect(request.getContextPath()+"/login.jsp");

        //使用服务器内部跳转,/表示项目的根目录
        request.getRequestDispatcher("/login.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}