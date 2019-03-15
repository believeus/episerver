package cn.believeus.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

public class AgingController {
	@RequestMapping("aging/index")
public String index(){
	return "/WEB-INF/front/aging.jsp";
}
	@RequestMapping("/aging")
	public ModelAndView   aging(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/aging.jsp");
		modelView.addObject("title","Biological detection");
		return modelView;
	}
}
