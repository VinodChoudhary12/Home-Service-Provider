/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.Controllar;

import com.Model.UserDao;
import com.Model.UserDto;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author Admin
 */
public class UserRegistration1 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    response.setContentType("text/html;charset=UTF-8");
    
    try (PrintWriter out = response.getWriter()) {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String city = request.getParameter("city");
        String contact = request.getParameter("contact");
        String pass = request.getParameter("pass");
        String cpass = request.getParameter("cpass");

        // Perform data validation, password matching, etc.

        UserDao udao = new UserDao();
        udao.setName(name);
        udao.setEmail(email);
        udao.setAddress(address);
        udao.setCity(city);
        udao.setContact(contact);
        udao.setPassword(pass);

        UserDto dto = new UserDto();
        boolean registrationSuccessful = dto.insert(udao);

        if (registrationSuccessful) {
            response.sendRedirect("./User/LoginUser.jsp");
        } else {
            // Redirect to a registration error page
            response.sendRedirect("/RegistrationUser.jsp");
        }  
    } catch (Exception e) {
        // Log the exception for debugging
        e.printStackTrace();
        // Redirect to an error page
        response.sendRedirect("ErrorPage.jsp");
    }
}

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
