package com.sushant.agro.model;

public class Session {
	   static String token;
       public static Session session;
       
       Session(String token){
    	   this.token=token;
       }
       public String getToken() {
    	   return session.token;
       }
}
