package com.recruit_pack;
import com.form_input.*;
import java.util.Date;
import java.text.SimpleDateFormat;
import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

import javax.validation.Valid;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;


@Controller
@SessionAttributes()
public class Hello {
	
	
	
	@InitBinder
	public void initBinder(WebDataBinder binder) {
		
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		binder.registerCustomEditor(Date.class, "dob", new CustomDateEditor(dateFormat, false));
	
	}
	
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
		@RequestMapping(value="/ProfessionalInfo.html", method = RequestMethod.GET)
			public ModelAndView submitAdmissionForm(@Valid @ModelAttribute("Candidate1") Input_form student, BindingResult result, Map<String, Object> model ) throws Exception {
				if(result.hasErrors()){
					ModelAndView model1 = new ModelAndView("PersonalInfo");
					return model1;
					
				}

				ModelAndView model1 = new ModelAndView("ProfessionalInfo");
				return model1;
		}
		@RequestMapping(value="/EducationalInfo.html", method = RequestMethod.GET)
		public ModelAndView showEducationalInfo(@Valid @ModelAttribute("Candidate1") Input_form2 student, BindingResult result, Map<String, Object> model ) throws Exception {
			if(result.hasErrors()){
				ModelAndView model1 = new ModelAndView("ProfessionalInfo");
				return model1;
				
			}

			ModelAndView model1 = new ModelAndView("EducationalInfo");
			return model1;
	}
		@RequestMapping(value="/Thankyou.html", method = RequestMethod.GET)
		public ModelAndView showThankyou(@Valid @ModelAttribute("Candidate1") Input_form3 student, BindingResult result, Map<String, Object> model ) throws Exception {
			if(result.hasErrors()){
				ModelAndView model1 = new ModelAndView("EducationalInfo");
				return model1;
				
			}

			ModelAndView model1 = new ModelAndView("Thankyou");
			return model1;
	}
		
	
		
		
}