package cn.believeus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @ CreateDate : Create in 19:32 2019/3/21
 * @ Explain :
 * @ UpdateDate : Update in
 * @ Author : Eestill
 */
@Controller
public class ReportController {

    @RequestMapping(value = "/report/index")
    public ModelAndView index(String tid){
        ModelAndView modelView=new ModelAndView();
        modelView.setViewName("/WEB-INF/front/report.jsp");
        modelView.addObject("title","Home");
        modelView.addObject("tid", tid);
        modelView.addObject("canback",false);
        return modelView;
    }
}
