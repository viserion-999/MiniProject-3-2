package com.form_input;

import java.util.Date;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Past;

import org.hibernate.validator.constraints.NotEmpty;

public class Input_form3 {
	 @NotEmpty(message = "Institute/University name is a required field!")
	private String instiname;
	 	
	private int grade;

	private String gmonth;
	private String gyear;
	
	
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
	
	public String getGmonth() {
		return gmonth;
	}

	public void setGmonth(String gmonth) {
		this.gmonth = gmonth;
	}
	
	public String getGyear() {
		return gyear;
	}

	public void setGyear(String gyear) {
		this.gyear = gyear;
	}

	
}
