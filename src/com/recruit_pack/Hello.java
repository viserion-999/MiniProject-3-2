package com.recruit_pack;
import com.form_input.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;


@Controller
@SessionAttributes
public class Hello{
	
	
		@RequestMapping(value="/welcome.html", method = RequestMethod.GET)
		public ModelAndView getAdmissionForm() {

			ModelAndView model = new ModelAndView("Home");

			return model;
		}
		@RequestMapping(value = "/PersonalInfo.html", method = RequestMethod.GET)
	    public ModelAndView handleRequest(HttpServletRequest request,
	            HttpServletResponse response) throws Exception {
	        ModelAndView mav = new ModelAndView("PersonalInfo");
	        return mav;     
	    }
		@RequestMapping(value="/ProfessionalInfo.html", method = RequestMethod.POST)
			public ModelAndView submitAdmissionForm(@ModelAttribute("Candidate1") Input_form student) throws Exception {
				

				ModelAndView model1 = new ModelAndView("ProfessionalInfo");
				return model1;
		}
}

