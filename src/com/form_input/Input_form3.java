package com.form_input;

import java.util.Date;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Past;

public class Input_form3 {
	@NotNull
	private String instiname;
	private int grade;
	@Past
	private Date gradyear;
	
	
	
	public String getInstiname() {
		return instiname;
	}
	public void setInstiname(String instiname) {
		this.instiname = instiname;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade=grade;
	}	
	
	public Date getGradyear() {
		return gradyear;
	}

	public void seGgraddate(Date gradyear) {
		this.gradyear = gradyear;
	}
	

	
}
