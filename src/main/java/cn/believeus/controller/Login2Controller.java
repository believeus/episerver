package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Login2Controller {
	@RequestMapping("/login2/index")
	public ModelAndView login2(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/login2.jsp");
		modelView.addObject("title","Login2");
		modelView.addObject("canback",true);
		return modelView;
	}


}
