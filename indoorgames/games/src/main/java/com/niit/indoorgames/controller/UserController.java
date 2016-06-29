package com.niit.indoorgames.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.GamesBackEnd.dao.userdao;




@Controller
public class UserController {
	@Autowired
	userdao userdao;
/*	@RequestMapping("/")
	public String gotohome()
	{
		return "Home";
	}
	@RequestMapping("/Contact")
	public String gotoContact()
	{
		return "Contact";
	}
	@RequestMapping("/login")
	public String gotoLogin()
	{
		return "login";
		
	}
	@RequestMapping("/registration")
	public String gotoregistration()
	{
		return "registration";
	}
	
	@RequestMapping("/shop")
	public String gotoshop()
	{
		return "shop";
	}
	*/
	@RequestMapping("/")
	public String gotoshop()
	{
		return "login";
	}
	@RequestMapping("/isValidUser")
	public ModelAndView isValidUser(@RequestParam(value = "name") String name,
			@RequestParam(value = "password") String password) {
		System.out.println("in controller");

		String message;
		ModelAndView mv ;
		if (userdao.isValidUser(name, password,true)) 
		{
			message = "Valid credentials";
			 mv = new ModelAndView("adminHome");
		} else {
			message = "Invalid credentials";
			 mv = new ModelAndView("Home");
		}

		//ModelAndView mv = new ModelAndView("success");
		mv.addObject("message", message);
		mv.addObject("name", name);
		// mv.addObject("password", password);
		return mv;
	}




}












