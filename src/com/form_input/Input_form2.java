package com.form_input;
import java.util.Date;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Past;



public class Input_form2 {

	private String companyname;
	private String jobtitle;

	private Date startdate;

	private Date enddate;
	
	
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
	

}
