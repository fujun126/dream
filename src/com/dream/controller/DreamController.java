package com.dream.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.dream.pojo.Dream;
import com.dream.service.DreamService;
import com.dream.util.Page;

/**
 * 
 * @author 付军
 * @version 1.0
 * @date 2017年11月1日 上午11:32:01
 */
@Controller
public class DreamController {
    @Autowired
    private  DreamService  dreamService;
	public DreamService getDreamService() {
		return dreamService;
	}
	public void setDreamService(DreamService dreamService) {
		this.dreamService = dreamService;
	}
	
	/**
	 * 添加梦想的方法
	 * @param dream
	 * @return
	 */
	@RequestMapping("/addDream")
	public  String   addDream(Dream dream){
		dreamService.addDream(dream);
		return "redirect:showmain.html";
	}
	@RequestMapping("/showmain")
	public ModelAndView showMain(ModelAndView  mv,Integer  nowPage){
		int count=dreamService.getCount();
		if (nowPage==null)  nowPage=1;
	    Page  page=new Page(count,nowPage);
		List<Dream> list=dreamService.queryDream(page);
		
		mv.addObject("list",list);
		mv.setViewName("main");
		return mv;
	}
	
	
	@RequestMapping("/showmainJson")
	@ResponseBody
	public List<Dream> showMainJosn(ModelAndView  mv,Integer  nowPage){
		int count=dreamService.getCount();
		if (nowPage==null)  nowPage=1;
	    Page  page=new Page(count,nowPage);
		List<Dream> list=dreamService.queryDream(page);
		return list;
	}
	
	
	@RequestMapping("/dreamDetail")
     public ModelAndView  showdreamDeatil(ModelAndView mv,Integer id){
    	 
    	 
    	 Dream  dream=dreamService.getDreamById(id);
    	 
    	 mv.addObject("dream",dream);
 		 mv.setViewName("dreamDetail");
    	 
    	 return mv;
     }
	
	
}
