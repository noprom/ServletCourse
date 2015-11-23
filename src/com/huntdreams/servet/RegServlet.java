package com.huntdreams.servet;

import com.huntdreams.bean.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by noprom on 11/23/15.
 */
@WebServlet(name = "RegServlet")
public class RegServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        User u = new User();
        String username;
        String password;
        String email;
        String gender;
        Boolean isAccept;

        try {
            username = request.getParameter("username");
            password = request.getParameter("password");
            email = request.getParameter("email");
            gender = request.getParameter("gender");
            isAccept = request.getParameterValues("isAccept")!=null ? true : false;

            //设置实体
            u.setUsername(username);
            u.setPassword(password);
            u.setGender(gender);
            u.setEmail(email);
            u.setAccept(isAccept);

            //保存注册成功的用户对象
            request.getSession().setAttribute("regUser", u);
            //跳转注册成功页面
            request.getRequestDispatcher("../userinfo.jsp").forward(request, response);
        }catch (Exception e){
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
