package com.sai.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PortfolioController {
    @RequestMapping("/")
    public String home() {
        return "home.jsp";
    }
    
    @RequestMapping("/about")
    public String about() {
        return "about.jsp";
    }
    
    @RequestMapping("/skills")
    public String skills() {
        return "skills.jsp";
    }
    
    @RequestMapping("/works")
    public String works() {
        return "work.jsp";
    }
    
    @RequestMapping("/contact")
    public String contact() {
        return "contact.jsp";
    }
}
