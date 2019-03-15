package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class VitaminAController {
	@RequestMapping("/vitaminA/index")
	public ModelAndView   vitaminA(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/vitaminA.jsp");
		modelView.addObject("title","VitaminA introduction");
		modelView.addObject("canback",true);
		return modelView;
	}


}
