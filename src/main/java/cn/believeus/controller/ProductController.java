package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductController {
	@RequestMapping("/product/index")
	public String index(){
		return "/WEB-INF/front/pruduct.jsp";
	}
	@RequestMapping("/product/aging")
	public ModelAndView   agin(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/aging.jsp");
		modelView.addObject("title","Standard Edition 2.0 for DNA Methylation Detection");
		return modelView;
	}

}
