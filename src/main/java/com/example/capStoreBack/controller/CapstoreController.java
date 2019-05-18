package com.example.capStoreBack.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.example.capStoreBack.service.CapstoreService;

@RestController
@RequestMapping("/capstore")

public class CapstoreController {
	@Autowired
	private CapstoreService capservice;
	
	//to login using account number and password
		@PostMapping("/login")
		public ModelAndView login(@RequestParam String email,@RequestParam String password) {
			ModelAndView modelandview = new ModelAndView("index");
			if (email == "admin")
			{
				if(password == "admin") {
					modelandview = new ModelAndView("AdminPage");
				}
			}
			
			return modelandview;
		}

}
