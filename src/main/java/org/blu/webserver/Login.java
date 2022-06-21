package org.blu.webserver;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "Login", urlPatterns = {"/login"}, initParams = {
        @WebInitParam(name = "name", value = "Blu")
})
//@WebFilter(urlPatterns = {"/login", "/*"})
public class Login extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        final String newLine = "<br>";
        String name = super.getServletConfig().getInitParameter("name");
        //resp.sendError(404);

        HttpSession httpSession = req.getSession();

        httpSession.setAttribute("name", "Blu");

        resp.setContentType("text/html");

        PrintWriter printWriter = resp.getWriter();
        // HTML code
        printWriter.println("Hello " + name + newLine);
        printWriter.println("<form action = '/Home/login' method = 'post'>" + newLine);
        printWriter.println("UserName: <input type = 'text' name = 'username'>" + newLine);
        printWriter.println("Password: <input type = 'password' name = 'password'>"+ newLine);
        printWriter.println("<input type = 'submit' value = 'Login'> </form>");

        printWriter.close();
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        resp.setContentType("text/html");
        // get parameter
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        // Check username and password
        if (username.equals("Blu") && password.equals("Phuong@2022")) {
            // create new Cookie
            Cookie usernameCookie = new Cookie("username", username);
            usernameCookie.setMaxAge(60);
            resp.addCookie(usernameCookie);

            // send client to other website
            resp.sendRedirect("/Home/welcome");
        } else {
            resp.sendRedirect("/Home/login");
            PrintWriter printWriter = resp.getWriter();
            printWriter.println("<p>Username or Password isn't correct!</p>");
            printWriter.close();
        }
    }
}