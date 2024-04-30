package com.sushant.agro.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sushant.agro.mapper.CustomerMapper;
import com.sushant.agro.model.CustomerModel;

@Service
public class CustomerService {

	@Autowired
     CustomerMapper mapper;
	
	public String addUser(CustomerModel model) {
		try {
			String msg=mapper.insertCustData(model);
			return "user added successfully : "+msg;
		}catch(Exception e) {
			 System.out.println(e.getLocalizedMessage());
			 return "failed to call mapper service : ";
		}
	}
	
}
