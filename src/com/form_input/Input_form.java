package com.form_input;

import java.util.ArrayList;
import java.util.Date;
import javax.validation.constraints.*;
import org.hibernate.validator.constraints.Range;

import org.hibernate.validator.constraints.Email;
import org.springframework.format.annotation.DateTimeFormat;
import org.hibernate.validator.constraints.NotEmpty;

public class Input_form {

		@Size(min=3, max=15)
		private String name;
		
	    private ArrayList<String> gender;
	  
		
		
		@DateTimeFormat(pattern = "dd-MM-yyyy")
	    private Date dob;
		
		
		private String nationality;
		
	    @NotEmpty(message = "Email is a required field!")  @Email
		private String email;
	    
	    @Max(10)
	  	private Long mobile;
		
		@IsValidHobby(listOfValidHobbies="Music|Football|Cricket|Hockey|Reading")
		private String hobbies;
	
		
	

		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		
		public ArrayList<String> getGender() {
			return gender;
		}
		public void setGender(ArrayList<String> gender) {
			this.gender = gender;
		}
		public Date getDob() {
			return dob;
		}
		public void setDob(Date dob) {
			this.dob = dob;
		}
		

		public String getNationality() {
			return name;
		}
		public void setNationality(String nationality) {
			this.nationality = nationality;
		}
	
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		
		public Long getMobile() {
			return mobile;
		}
		public void setMobile(Long mobile) {
			this.mobile = mobile;
		}
		
	
		public String getHobbies() {
			return hobbies;
		}
		public void setHobbies(String hobbies) {
			this.hobbies = hobbies;
		}
		
	
		

	
	}

	