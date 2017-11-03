package com.dream.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dream.pojo.User;
import com.dream.service.UserService;

/**
 * @author 付军
 * @version 1.0
 * @date 2017年10月27日 下午5:43:57
 */

@Controller
public class UserController {
    @Autowired
	private  UserService  userService;
	public UserService getUserService() {
		return userService;
	}
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	/**
	 * 
	 * @param user
	 * @param request
	 * @return  用户登陆的方法
	 */
	@RequestMapping("/login")
	public   String   login(User user,HttpServletRequest  request){
		User u=userService.queryUserByPhone(user.getPhone());
		if(u!=null){
			  if(u.getPwd().equals(user.getPwd())){
				  request.getSession().setAttribute("user", u);
				  return "redirect:showmain.html";
			  }
		}else{
			
			request.setAttribute("msg", "用户名密码错误");
		}
		return "redirect:showlogin.html";			
	}
	
	@RequestMapping("/showlogin")
	public  String loginshow(){
		return "login";
	}
	

	
}
