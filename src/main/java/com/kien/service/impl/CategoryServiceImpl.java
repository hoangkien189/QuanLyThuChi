/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.kien.service.impl;

import com.kien.repository.CategoryRepository;
import com.kien.service.CategoryService;
import java.util.List;
import jdk.jfr.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author ASUS
 */
@Service
public class CategoryServiceImpl implements CategoryService{

    @Autowired
    private CategoryRepository CategoryRepository;
    
    @Override
    public List<Category> getCategorys() {
        return this.CategoryRepository.getCategorys();
    }
      
}
