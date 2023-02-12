package controller;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
@RequestMapping(value = "/HomeController")
public class HomeController {
	@RequestMapping(value = "/Home")
	public ModelAndView Home() {
		ModelAndView mav = new ModelAndView("customer-template");
		
		return mav;
	}
}
