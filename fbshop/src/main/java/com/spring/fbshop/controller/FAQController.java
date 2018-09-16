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
@RequestMapping("/faq")
public class FAQController {
	
	@RequestMapping(value = "/faqForm", method = RequestMethod.GET)
	public String faqForm(Locale locale, Model model) {
		
		return "/front/faqBoard/faqBoardForm";
	}
	
}