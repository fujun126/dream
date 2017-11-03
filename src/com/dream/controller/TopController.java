package com.dream.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 
 * @author 付军
 * @version 1.0
 * @date 2017年10月31日 上午11:29:41
 */
@Controller
public class TopController {

	@RequestMapping("/showadddream")
	public String showddDream(){
		return "addDream";
	}
	
	@RequestMapping("/about")
	public String about(){
		return "about";
	}
	
	@RequestMapping("/gbook")
	public String gbook(){
		return "gbook";
	}
	
}
