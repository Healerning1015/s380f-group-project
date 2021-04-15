package ouhk.comps380f.groupproject;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class loginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher view
                = request.getRequestDispatcher("/WEB-INF/jsp/loginPage.jsp");
        view.forward(request, response);
    }

//    @Override
//    protected void doPost(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        RequestDispatcher view
//                = request.getRequestDispatcher("/WEB-INF/jsp/email_echo.jsp");
//        view.forward(request, response);
//    }
}