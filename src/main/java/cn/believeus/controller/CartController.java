package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CartController {
	@RequestMapping("/cart/index")
	public String index(){
		return "/WEB-INF/front/cart.jsp";
	}
	@RequestMapping("/cart/check.jsp")
	public ModelAndView   check(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/check.jsp");
		modelView.addObject("title"," Cart display");
		return modelView;
	}

}
