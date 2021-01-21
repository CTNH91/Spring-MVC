package com.christopher.springtomcat.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/test")
public class SillyController {
    @RequestMapping("/showForm")
    public String displayTheForm() {
        return "silly";
    }
}
