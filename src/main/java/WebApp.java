import custormer.CustomersList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class WebApp extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username= req.getParameter("username");
        String password= req.getParameter("password");

        if ("admin".equals(username) && "password".equals(password)){
            resp.sendRedirect("/home");
        }else {
            resp.getOutputStream().print("Username or password is correct!");
        }

    }
}
