package kh.picsell.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/home")
	public String home() {
		System.out.println("메인페이지");
		return "home";
	}
	
}
