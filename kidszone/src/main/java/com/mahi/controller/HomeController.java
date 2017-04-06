package com.mahi.controller;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Conditional;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.mahi.dao.UserDao;
import com.mahi.model.User;

@Controller
public class HomeController 
{
	@Autowired
	UserDao userDao;
	
	@RequestMapping({"/","/home"})
	public String home(Principal principal,ModelMap model)
	{
		System.out.println("i am in home controller login");
		User userobj=null;
	if(principal!=null)
	{
		userobj=userDao.getUserByEmail(principal.getName());
		System.out.println("user data="+userobj.getEmail());
		if(userobj.getRole().equals("ROLE_ADMIN"))
		{
			return "redirect:/adminpage";
		}
		else
		{
			return "Home";
		}
		
	}
	else
	{
		return "Home";
	}	
	}
	@RequestMapping("/adminpage")
	public ModelAndView AdminPage()
	{
		return new ModelAndView("AdminHome");
	}
	@GetMapping("/login")
	public String Login(@RequestParam(value="error",required=false)String error,ModelMap model)
	{
		System.out.println(error);
		if(error!=null)
		{
			model.addAttribute("error","Authentication Failed");
			return "loginform";
		}
		model.addAttribute("title","Login");
		model.addAttribute("loginform",true);
		return "loginform";
	}


	@RequestMapping("/about")
	public ModelAndView AboutPage()
	{
		return new ModelAndView("About");
	}
}
