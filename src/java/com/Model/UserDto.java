/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.Model;

import java.security.MessageDigest;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import com.Service.Get_Conection;


public class UserDto {
    private static SecretKeySpec secretKey;
     private static byte[] key;
    
    // Method to check login credentials
     public boolean insert(UserDao udao) {
       
        boolean b = false;
        Connection con = Get_Conection.getConnection();

        String sql = "INSERT INTO user_Detail (name ,contact ,email,address ,city ,password,image) VALUES(?, ?, ?, ?, ?, ?, ?)";
        
        try
        {
           PreparedStatement ps = con.prepareStatement(sql);
           String encrypt=encrypt(udao.getPassword());
            ps.setString(1, udao.getName());
            ps.setString(2, udao.getContact());
            ps.setString(3, udao.getEmail());
            ps.setString(4, udao.getAddress());
            ps.setString(5, udao.getCity());
            ps.setString(6, encrypt);
            ps.setString(7, udao.getImage());
           
            int i = ps.executeUpdate();
            if (i > 0) {
                b = true;
            }
        } catch (SQLException e) {
            e.printStackTrace(); 
        }
        
        return b;
    }

    public boolean login(UserDao udao) {
        boolean b = false;
        String sql = "SELECT * FROM Useuser_Detail WHERE Email=? ";
       
        
        try (Connection con = Get_Conection.getConnection();
             PreparedStatement ps = con.prepareStatement(sql))
            
        {
            
            ps.setString(1, udao.getEmail());
            
            
            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                        String encrypt=rs.getString("Password");
                        String decrypt=decrypt(encrypt);
                        
                        System.out.println(""+decrypt);
                        if(decrypt.equals(udao.getPassword()))
                        {
                        udao.setName(rs.getString("name"));
                        udao.setContact(rs.getString("contact"));
                        udao.setEmail(rs.getString("email"));
                        udao.setAddress(rs.getString("address"));
                        udao.setCity(rs.getString("city"));
                        udao.setPassword(rs.getString("password"));
                        udao.setImage(rs.getString("image"));
                        udao.setUserid(rs.getInt("userid"));
                         b = true;
                        }
                           
                }
            }
        } catch (SQLException e) {
            e.printStackTrace(); 
        }
        
        return b;
    }
    
   
    public boolean delete(UserDao edao) {
       
        return false;
    }
    
    // Method to update employee information (you can implement this)
//    public boolean update(UserDao dao) {
//        boolean b = false;
//        
//        Connection con=Get_Conection.getConnection();
//        String sql= "update Userinfo set Name = ? ,Fname=?, Mobile=?  where Email = ? ";
//        try {
//            
//            PreparedStatement ps = con.prepareStatement(sql);
//            
//            ps.setString(1, dao.getName());
//            ps.setString(2, dao.getFname());
//            ps.setString(4, dao.getEmail());
//            ps.setString(3, dao.getMobile());
//           
//            int i = ps.executeUpdate();
//            if (i > 0){
//                   String sql1 = "select * from employee1 where Email=?";
//                   
//                     ps = con.prepareStatement(sql1);
//                    
//                    ps.setString(1,dao.getEmail());
//                    ResultSet rs= ps.executeQuery();
//                    if (rs.next()) 
//                    {
//                    System.out.println(""+dao.getName()); 
//                    String encrypt=rs.getString("Password");
//                    String decrypt=decrypt(encrypt);
//                    if(decrypt.equals(dao.getPassword()))
//                    {
//                        dao.setName(rs.getString("Name"));
//                        dao.setFname(rs.getString("Fname"));
//                        dao.setEmail(rs.getString("Email"));
//                        dao.setPassword(decrypt);
//                        dao.setMobile(rs.getString("Mobile"));
//                        dao.setId(rs.getInt("Id"));
//                        b = true;
//                        
//                    }
//                }
//                       
//            }
//        } catch (SQLException e) {
//            System.out.println(""+e);
//        }
//     return b;
//    } 
//   

    public static void setKey(String myKey) {
        try {
            key = myKey.getBytes("UTF-8");
            MessageDigest sha = MessageDigest.getInstance("SHA-1");
            key = sha.digest(key);
            key = Arrays.copyOf(key, 16); // use only first 128 bit
            secretKey = new SecretKeySpec(key, "AES");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String encrypt(String strToEncrypt) {
        try {
            setKey("encryptionKey"); // You can modify the encryption key here
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(Cipher.ENCRYPT_MODE, secretKey);
            return Base64.getEncoder().encodeToString(cipher.doFinal(strToEncrypt.getBytes("UTF-8")));
        } catch (Exception e) {
            System.out.println("Error while encrypting: " + e.toString());
        }
        return null;
    }
     public static String decrypt(String strToDecrypt) {
        try {
            setKey("encryptionKey"); // You can modify the encryption key here
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5PADDING");
            cipher.init(Cipher.DECRYPT_MODE, secretKey);
//            System.out.println("Input length: " + strToDecrypt.length()); // Log the length of the input string
            return new String(cipher.doFinal(Base64.getDecoder().decode(strToDecrypt)));
        } catch (Exception e) {
            System.out.println("Error while decrypting: " + e.toString());
        }
        return null;
    }
}
