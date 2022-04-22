package com.College_website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping; 
 @Controller 
 public class HomeController { 
	 @GetMapping("/xyz") 
	 public String xyz() {
		 System.out.println("this is my first request");
		 return "Home"; 
	 	}
}
