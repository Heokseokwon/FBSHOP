package com.spring.fbshop.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/user")
public class UserController {
	
	@RequestMapping(value = "/userJoinAgreeForm", method = RequestMethod.GET)
	public String userJoinAgreeForm(Locale locale, Model model) {
		
		return "/front/user/userJoinAgreeForm";
	}
	
	@RequestMapping(value = "/userLoginForm", method = RequestMethod.GET)
	public String userLoginForm(Locale locale, Model model) {
		
		return "/front/user/userLoginForm";
	}
	
	@RequestMapping(value = "/userJoinForm", method = RequestMethod.GET)
	public String userJoinForm(Locale locale, Model model) {
		
		return "/front/user/userJoinForm";
	}
	
	
}
