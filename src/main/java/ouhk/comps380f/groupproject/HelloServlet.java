/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ouhk.comps380f.groupproject;

/**
 *
 * @author winsonlo
 */
import java.io.IOException;
import java.util.Date;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Date today = new Date();
        request.setAttribute("today", today);

        RequestDispatcher view
                = request.getRequestDispatcher("/WEB-INF/jsp/hello_page.jsp");
        view.forward(request, response);
    }
}
