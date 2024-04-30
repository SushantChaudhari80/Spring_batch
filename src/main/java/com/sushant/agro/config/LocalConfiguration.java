package com.sushant.agro.config;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.sushant.agro.mapper.CustomerMapper;

@Configuration
public class LocalConfiguration {

    @Bean
    CustomerMapper getMapper() {
    	 return new CustomerMapper();
     }
	
}
