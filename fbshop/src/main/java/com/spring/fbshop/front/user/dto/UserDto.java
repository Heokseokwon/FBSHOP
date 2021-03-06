package com.spring.fbshop.front.user.dto;

import org.springframework.stereotype.Component;

public class UserDto {

	private int uNum;
	private String uID;
	private String uPwd;
	private String uEmail;
	private String uPhone;
	private String uName;
	private String uAddr;
	private String uBirth;
	private String uCheer;
	private String uSmsfg;
	private String uMailFg;
	private String uRegdt;
	private String uSavemony;
	
	public UserDto() {}
	
	public UserDto(int uNum, String uID, String uPwd, String uEmail, String uPhone, String uName, String uAddr,
			String uBirth, String uCheer, String uSmsfg, String uMailFg, String uRegdt, String uSavemony) {
		this.uNum = uNum;
		this.uID = uID;
		this.uPwd = uPwd;
		this.uEmail = uEmail;
		this.uPhone = uPhone;
		this.uName = uName;
		this.uAddr = uAddr;
		this.uBirth = uBirth;
		this.uCheer = uCheer;
		this.uSmsfg = uSmsfg;
		this.uMailFg = uMailFg;
		this.uRegdt = uRegdt;
		this.uSavemony = uSavemony;
	}

	public int getuNum() {
		return uNum;
	}
	public void setuNum(int uNum) {
		this.uNum = uNum;
	}
	public String getuID() {
		return uID;
	}
	public void setuID(String uID) {
		this.uID = uID;
	}
	public String getuPwd() {
		return uPwd;
	}
	public void setuPwd(String uPwd) {
		this.uPwd = uPwd;
	}
	public String getuEmail() {
		return uEmail;
	}
	public void setuEmail(String uEmail) {
		this.uEmail = uEmail;
	}
	public String getuPhone() {
		return uPhone;
	}
	public void setuPhone(String uPhone) {
		this.uPhone = uPhone;
	}
	public String getuName() {
		return uName;
	}
	public void setuName(String uName) {
		this.uName = uName;
	}
	public String getuAddr() {
		return uAddr;
	}
	public void setuAddr(String uAddr) {
		this.uAddr = uAddr;
	}
	public String getuBirth() {
		return uBirth;
	}
	public void setuBirth(String uBirth) {
		this.uBirth = uBirth;
	}
	public String getuCheer() {
		return uCheer;
	}
	public void setuCheer(String uCheer) {
		this.uCheer = uCheer;
	}
	public String getuSmsfg() {
		return uSmsfg;
	}
	public void setuSmsfg(String uSmsfg) {
		this.uSmsfg = uSmsfg;
	}
	public String getuMailFg() {
		return uMailFg;
	}
	public void setuMailFg(String uMailFg) {
		this.uMailFg = uMailFg;
	}
	public String getuRegdt() {
		return uRegdt;
	}
	public void setuRegdt(String uRegdt) {
		this.uRegdt = uRegdt;
	}
	public String getuSavemony() {
		return uSavemony;
	}
	public void setuSavemony(String uSavemony) {
		this.uSavemony = uSavemony;
	}
	
	
	
}
