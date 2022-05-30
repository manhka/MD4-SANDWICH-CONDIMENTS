package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichCondimentController {
    @GetMapping("/")
    public String index(){
        return "index";
    }
    @PostMapping("condiment")
    public String select(@RequestParam("selectOne") String[] select, Model model){
        model.addAttribute("sl",select);
        return "condiments";
    }
}
