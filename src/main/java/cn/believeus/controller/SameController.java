package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SameController {
	@RequestMapping("/same/index")
	public String index(){
		return "/WEB-INF/front/same.jsp";
	}
	@RequestMapping("/same")
	public ModelAndView   agin(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/same.jsp");
		modelView.addObject("title","Same introduction");
		return modelView;
	}

}
