package sandwich.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
//@RequestMapping("sandwich")
public class SandwichController {
    @GetMapping("/sandwich")
    public ModelAndView showList(){
        ModelAndView modelAndView = new ModelAndView("list");
        return modelAndView;
    }

    @PostMapping("/condiment")
    public String saveList(@RequestParam("condiment") String[]condiment, Model model){
        model.addAttribute("condiment",condiment);
        return "save";
    }
}
