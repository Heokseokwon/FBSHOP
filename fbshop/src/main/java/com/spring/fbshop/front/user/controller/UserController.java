package com.spring.fbshop.front.user.controller;

import java.util.Locale;
import java.util.Map;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.fbshop.front.user.dto.UserDto;
import com.spring.fbshop.front.user.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/user")
public class UserController {
	Logger log = Logger.getLogger(this.getClass());
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/userJoinAgreeForm")
	public ModelAndView userJoinAgreeForm(Map<String,Object> commandMap) {
		
		ModelAndView model = new ModelAndView();
		
		log.info("회원약관 페이지 진입");
		
		userService.test();
		
		model.setViewName("/front/user/userJoinAgreeForm"); // jsp 경로
		
		return model;
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
