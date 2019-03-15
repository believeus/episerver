package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CheckController {
	@RequestMapping("/product/check")
	public ModelAndView index(){
		ModelAndView modelView=new ModelAndView();
		modelView.addObject("canback",true);
		modelView.setViewName("/WEB-INF/front/check.jsp");
		return modelView;
	}
	@RequestMapping("/product/order")
	public ModelAndView   check(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/order.jsp");
		modelView.addObject("title","Check your order");
		modelView.addObject("canback",true);
		return modelView;
	}

}
