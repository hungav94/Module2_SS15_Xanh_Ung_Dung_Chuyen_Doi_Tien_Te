package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConvertController {

    @GetMapping("/convert")
    public String index(){
        return "index";
    }

    @PostMapping("/result")
    public String convert(@RequestParam float rate, @RequestParam float usd, Model model){
        float vnd = rate * usd;
        model.addAttribute("vnd", vnd);
        return "result";
    }
}
