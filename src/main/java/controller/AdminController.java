package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/AdminController")
public class AdminController {
	@RequestMapping(value = "/AdminHome")
	public ModelAndView Home() {
		ModelAndView mav = new ModelAndView("admin-template");
		
		return mav;
	}
	
	@RequestMapping(value = "/Account")
	public ModelAndView Account() {
		ModelAndView mav = new ModelAndView("Account");
		return mav;
		
	}
	
	
}
