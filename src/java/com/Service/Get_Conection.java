/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.Service;

import java.sql.Connection;
import java.sql.DriverManager;

public class Get_Conection {
  public static Connection getConnection(){
    
    
   Connection con=null;
try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Project","root","root");
   
}
catch( Exception e){
    
    
}
return con ;
    
    
    
    }
}
