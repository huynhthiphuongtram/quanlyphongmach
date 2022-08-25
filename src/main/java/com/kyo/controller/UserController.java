/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.kyo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Kyoya
 */
@Controller
public class UserController {
    @RequestMapping("/login")
    public String login() {
        return "login";
    }
    
    @RequestMapping("/register")
    public String register() {
        return "register";
    }
    
    @RequestMapping("/book")
    public String book() {
        return "book";
    }
    
//    @RequestMapping("/login/manage")
//    public String manage() {
//        return "managementUser";
//    }
}
