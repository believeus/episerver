package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	@RequestMapping("/login/index")
	public ModelAndView login(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/login.jsp");
		modelView.addObject("title","Login");
		modelView.addObject("canback",true);
		return modelView;
	}


}
