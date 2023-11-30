/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.Model;

public class UserDao {
    int userid ;          
    String name ,contact ,email,address ,city ,password,image; 
    boolean block =false;

    public UserDao() {
    }

    public UserDao(String name, String contact, String email, String address, String city, String password) {
        this.name = name;
        this.contact = contact;
        this.email = email;
        this.address = address;
        this.city = city;
        this.password = password;
      
    }

    public int getUserid() {
        return userid;
    }

    public void setUserid(int userid) {
        this.userid = userid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    @Override
    public String toString() {
        return "UserDao{" + "userid=" + userid + ", name=" + name + ", contact=" + contact + ", email=" + email + ", address=" + address + ", city=" + city + ", password=" + password + ", image=" + image + '}';
    }
         
}
