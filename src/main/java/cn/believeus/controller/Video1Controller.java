package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Video1Controller {
	@RequestMapping("/video1/index")
	public ModelAndView video1(){
		ModelAndView modelView=new ModelAndView();
		modelView.addObject("canback",true);
		modelView.addObject("title","Healthtech_O2O_Summit");
		modelView.setViewName("/WEB-INF/front/video1.jsp");
		return modelView;
	}

}
