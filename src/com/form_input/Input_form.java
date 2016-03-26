package com.form_input;

import java.util.ArrayList;
import java.util.Date;
public class Input_form {


		private String name;
		private String email;
		private int age;
		private String hobbies;
		private Date dob;
		private ArrayList<String> gender;
		private Long mobile;

		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public int getAge() {
			return age;
		}
		public void setAge(int age) {
			this.age = age;
		}
		public String getHobbies() {
			return hobbies;
		}
		public void setHobbies(String hobbies) {
			this.hobbies = hobbies;
		}
		public Date getDob() {
			return dob;
		}
		public void setDob(Date dob) {
			this.dob = dob;
		}
		public ArrayList<String> getGender() {
			return gender;
		}
		public void setGender(ArrayList<String> gender) {
			this.gender = gender;
		}
		
		public Long getMobile() {
			return mobile;
		}
		public void setMobile(Long mobile) {
			this.mobile = mobile;
		}
	
	}

	
