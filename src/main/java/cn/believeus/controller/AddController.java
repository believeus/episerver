package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AddController {
	@RequestMapping("/add/index")
	public String index(){
		return "/WEB-INF/front/add.jsp";
	}
	@RequestMapping("/product/cart.jsp")
	public ModelAndView   cart(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/cart.jsp");
		modelView.addObject("title","Add");
		return modelView;
	}

}
