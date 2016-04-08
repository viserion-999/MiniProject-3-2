package com.form_input;
import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;


public class Input_form2 {

	private String companyname;
	private String jobtitle;
	 @DateTimeFormat(pattern = "dd-MM-yyyy")
	private Date startdate;
	 @DateTimeFormat(pattern = "dd-MM-yyyy")
	private Date enddate;
	 private String city;
	
	public String getCompanyname() {
		return companyname;
	}
	public void setCompanyname(String companyname) {
		this.companyname = companyname;
	}
	public String getJobtitle() {
		return jobtitle;
	}
	public void setJobtitle(String jobtitle) {
		this.jobtitle=jobtitle;
	}	
	
	public Date getStartdate() {
		return startdate;
	}

	public void setStartdate(Date startdate) {
		this.startdate = startdate;
	}
	
	public Date getEnddate() {
		return enddate;
	}

	public void setEnddate(Date enddate) {
		this.enddate = enddate;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city=city;
	}

}
