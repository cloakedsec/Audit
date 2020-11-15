package com.audit.datasource.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller 
public class HomeController {

	@RequestMapping(value = "/") 
	public String index() {
		return "index.jsp"; 
	}
	
	
	@Controller 
	public class SettingController {

		@RequestMapping(value = "/settings") 
		public String index() {
			return "settings.jsp"; 
		}
		
		
		@Controller 
		public class ProfileController {

			@RequestMapping(value = "/profile") 
			public String index() {
				return "pages/forms.jsp"; 
			}}

}}