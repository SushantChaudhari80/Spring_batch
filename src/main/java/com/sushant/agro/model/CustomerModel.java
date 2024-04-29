package com.sushant.agro.model;


public class CustomerModel {

	private String cMobile;
	private String cName;
	private String cAddress;
	public String getcMobile() {
		return cMobile;
	}
	public void setcMobile(String cMobile) {
		this.cMobile = cMobile;
	}
	public String getcName() {
		return cName;
	}
	public void setcName(String cName) {
		this.cName = cName;
	}
	public String getcAddress() {
		return cAddress;
	}
	public void setcAddress(String cAddress) {
		this.cAddress = cAddress;
	}
	public CustomerModel(String cMobile, String cName, String cAddress) {
		super();
		this.cMobile = cMobile;
		this.cName = cName;
		this.cAddress = cAddress;
	}
	public CustomerModel() {
		super();
	}
	@Override
	public String toString() {
		return "CustomerModel [cMobile=" + cMobile + ", cName=" + cName + ", cAddress=" + cAddress + "]";
	}
	
	
}
