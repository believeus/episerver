package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CheckController {
	@RequestMapping("/product/check")
	public String index(){
		return "/WEB-INF/front/check.jsp";
	}
	@RequestMapping("/product/order")
	public ModelAndView   check(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/order.jsp");
		modelView.addObject("title","Check your order");
		return modelView;
	}

}
