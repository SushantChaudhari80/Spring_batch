package com.sushant.agro.mapper;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.sushant.agro.model.CustomerModel;


public class CustomerMapper {

	public String insertCustData(CustomerModel model) throws ClassNotFoundException {
		Connection con = ConnectionProvider.getConnection();
		
		try {
			PreparedStatement p1 = con.prepareStatement("insert into Customer(cName , cMobile,cAddress) values(?,?,?);");
			p1.setString(1, model.getcName());
			p1.setString(2, model.getcMobile());
			p1.setString(3, model.getcAddress());
			int i =p1.executeUpdate();
			if(i==1) {
				return "done";
			}else {
				return "error";
			}
		} catch (SQLException e) {
			
			e.printStackTrace();
			return e.getLocalizedMessage();
		}
	}
   
	
}
