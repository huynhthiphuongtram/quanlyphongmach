/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.kyo.service.impl;

import com.kyo.pojo.User;
import com.kyo.repository.UserRepository;
import com.kyo.service.UserService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Kyoya
 */
@Service("userDetailsService")
public class UserServiceImpl implements UserService {
    @Autowired
    private UserRepository userRepository;
    
    @Override
    @Transactional
    public List<User> getUsers() {
        return this.userRepository.getUsers();
    }
}
