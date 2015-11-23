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
        User u = new User();
        String username;
        String password;
        String email;
        String gender;

        try {
            username = request.getParameter("username");
            password = request.getParameter("password");
            email = request.getParameter("email");
            gender = request.getParameter("gender");
        }catch (Exception e){
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
