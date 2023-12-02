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
import jakarta.servlet.http.HttpSession;
import static java.awt.SystemColor.window;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Admin
 */
public class UserUpdate extends HttpServlet {

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
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

        HttpSession session = request.getSession();
        ResultSet rs = (ResultSet) session.getAttribute("rs");

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String contact = request.getParameter("contact");

        UserDao udao = new UserDao();
        udao.setName(name);
        udao.setEmail(email);
        udao.setAddress(address);
        udao.setContact(contact);

        UserDto udto = new UserDto();
        System.out.println("Email: " + email);

        boolean isUpdated = udto.update(udao);
        System.out.println("isUpdated: " + isUpdated);

        if (isUpdated) {
            if (udto.session(udao)) {
                session.setAttribute("name", udao.getName());
                session.setAttribute("email", udao.getEmail());
                session.setAttribute("contact", udao.getContact());
                session.setAttribute("address", udao.getAddress());
                // Assuming getCity() and getUserid() methods exist in UserDao
                session.setAttribute("city", udao.getCity());
                session.setAttribute("userid", udao.getUserid());
                 // window.history.forward(2);
                //response.sendRedirect("./User/UserHomePageLogin.jsp");
            } else {
                response.sendRedirect("./User/UserHomePageLogin.jsp");
            }
        } else {
            response.sendRedirect("./User/UserHomePageLogin.jsp");
        }
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
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(UserUpdate.class.getName()).log(Level.SEVERE, null, ex);
        }
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
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(UserUpdate.class.getName()).log(Level.SEVERE, null, ex);
        }
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
        


