/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.kyo.controller;

import com.kyo.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Kyoya
 */
@Controller
@ControllerAdvice
public class AdminController {
    @Autowired
    private UserRepository userRepository;
    
    @GetMapping("/admin/usermanager")
    @Transactional
    public String userManage(Model model) {
        model.addAttribute("user",this.userRepository.getUsers());
        
        return "managementUser";
    }
}
