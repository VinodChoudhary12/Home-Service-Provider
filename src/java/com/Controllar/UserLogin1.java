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

/**
 *
 * @author Admin
 */
public class UserLogin1 extends HttpServlet {

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
            String Electition = "Electition";
            String AcRepair = "AcRepair";
            String Carpainter = "Carpainter";
            String Painter = "Painter";
            String PestCntrol = "PestControl";
            String Plumber = "Plumber";
            String Water = "Water";
            
            String email=request.getParameter("email");
            String pass=request.getParameter("password");   
             UserDao udao =new UserDao();
             udao.setEmail(email);
             udao.setPassword(pass);
  
            UserDto udto =new UserDto();
            boolean b=udto.login(udao);
            if(b){
                
                HttpSession session=request.getSession();
                session.setAttribute("name",udao.getName());
                session.setAttribute("email",udao.getEmail());
                session.setAttribute("address",udao.getAddress());
                session.setAttribute("city",udao.getCity());
                session.setAttribute("contact",udao.getContact());
                session.setAttribute("password",udao.getPassword());
                session.setAttribute("image",udao.getImage());
                session.setAttribute("userid", udao.getUserid());
                if( Electition.equals(request.getParameter("login")))
                        response.sendRedirect("..//Services/Electrician_Booking_Page.jsp");
                    else if( AcRepair.equals(request.getParameter("login")))
                            response.sendRedirect("..//Services/Ac_Repair_Booking_Page.jsp");
                    else if( Carpainter.equals(request.getParameter("login")))
                            response.sendRedirect("..//Services/Carpenter_Booking_Page.jsp");
                    else if( Painter.equals(request.getParameter("login")))
                            response.sendRedirect("..//Services/Painter_Booking_Page.jsp");
                    else if( PestCntrol.equals(request.getParameter("login")))
                            response.sendRedirect("..//Services/Pest_Control_Booking_Page.jsp");
                    else if( Plumber.equals(request.getParameter("login")))
                            response.sendRedirect("..//Services/Plumber_Booking_Page.jsp");
                    else if( Water.equals(request.getParameter("login")))
                            response.sendRedirect("..//Services/Water_Purifier_Booking_Page.jsp");
                else
                        response.sendRedirect("./User/UserHomePageLogin.jsp");
            }
            else{
               
            response.sendRedirect("./User/LoginUser.jsp");
              
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
