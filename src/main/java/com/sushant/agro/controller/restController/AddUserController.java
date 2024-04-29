package com.sushant.agro.controller.restController;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.sushant.agro.model.CustomerModel;

@RestController
public class AddUserController {
	
	@GetMapping("/addUser")
	public String addUser(String cMobile, String cName, String cAddress) {
		System.out.println("entered parameters are : "+ cMobile + " : " + cName +" : "+cAddress);
		return "done"; 
	}
}
