package com.controller;

import com.entity.User;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/filter/adminLogin")
public class adminLogin  extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/adminLogin.html").forward(req, resp);
    }
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        String url;
        if("admin".equals(username) && "admin".equals(password)) {
            User u = new User("啊");
            req.getSession().setAttribute("user", u);
            url = "/filter/adminWelcome";
        } else {
            url = "/filter/adminLogin";
        }
        resp.sendRedirect(req.getContextPath() + url);

    }
}
