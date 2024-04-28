package com.sushant.agro.controller.restController;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AddUserController {
	

	@GetMapping("/addUser")
	public String addUser( String cName, String cMobile) {
		System.out.println("entered parameters are :  "+cName +" : "+cMobile);
		return "done";
	}
}
