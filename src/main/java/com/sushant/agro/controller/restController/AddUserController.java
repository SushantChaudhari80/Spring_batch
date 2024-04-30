package com.sushant.agro.controller.restController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.sushant.agro.model.CustomerModel;
import com.sushant.agro.service.CustomerService;

@RestController
public class AddUserController {
	
	@Autowired
	private CustomerService service;
	
	@GetMapping("/addUser")
	public String addUser(String cMobile, String cName, String cAddress) {
		System.out.println("entered parameters are : "+ cMobile + " : " + cName +" : "+cAddress);
		CustomerModel model = new CustomerModel(cMobile,cName,cAddress);
		
		return service.addUser(model); 
	}
	
	

}
