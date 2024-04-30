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
	
	@GetMapping("/onwer")
	public String getOnwerPage() {
		System.out.println("entered into getOnwerPage() ");
		return "onwer";
	}
	
}
