/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.kien.controller;

import com.kien.service.CategoryService;
import javax.jws.WebParam;
import javax.xml.ws.Service;
import org.dom4j.rule.Mode;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author ASUS
 */
@Controller
public class HomeController {
    @Autowired
    private CategoryService CategoryService;
    
    @RequestMapping("/")
    public String index(Model model){
        model.addAttribute("categorys", this.CategoryService.getCategorys());
        
        return "baseLayout";
    }
}
