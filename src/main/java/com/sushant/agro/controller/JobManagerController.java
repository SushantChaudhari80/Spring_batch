package com.sushant.agro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class JobManagerController {

	@GetMapping("/home")
	public String getHome() {
		System.out.println("entered into getHome meth ");
		return "welcome";
	}
	
//	@ResponseBody
//	@GetMapping("/addUser")
//	public String addUser(String cName, String cMobile) {
//		System.out.println("entered parameters are :  "+cName +" : "+cMobile);
//		return "done";
//	}
	
}
