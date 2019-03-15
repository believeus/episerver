package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class QueslistController {
	@RequestMapping("/queslist/index")
	public ModelAndView index(){
		ModelAndView modelView=new ModelAndView();
		modelView.addObject("canback",true);
		modelView.setViewName("/WEB-INF/front/queslist.jsp");
		return  modelView;
	}
	@RequestMapping("/queslist/mood")
	public ModelAndView queslist(){
		ModelAndView modelView=new ModelAndView();
		modelView.setViewName("/WEB-INF/front/queslist.jsp");
		modelView.addObject("title","Questionnaire list");
		modelView.addObject("canback",true);
		return modelView;
	}

}