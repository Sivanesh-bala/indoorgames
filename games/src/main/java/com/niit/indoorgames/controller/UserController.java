package com.niit.indoorgames.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.indoorgames.dao.UserDAO;

@Controller
public class UserController {
	@Autowired
	UserDAO userDAO;
	@RequestMapping("/")
	public String gotohome()
	{
		return "adminHome";
	}
	@RequestMapping("/isValidUser")
public ModelAndView showMessage(@RequestParam(value="username") String username,
		@RequestParam(value="password") String password){
		System.out.println("in controller");
		String message;
		if(userDAO.isValidUser(username,password)){
			message="valid credentials";
		}else{
			message="invalid credentials";
		}
		ModelAndView mv = new ModelAndView("Home");
		mv.addObject("message",message);
		mv.addObject("username",username);
		//mv.addObject("password",password);
		return mv;
		
		
	}


}











