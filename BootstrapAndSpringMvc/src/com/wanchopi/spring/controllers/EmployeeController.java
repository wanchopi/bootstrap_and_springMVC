package com.wanchopi.spring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wanchopi.spring.model.Employee;

/**
 * EmployeeController get the data from view page with matching url
 * 
 * @author Wanchopi
 *
 */
@Controller
@RequestMapping("/employee")
public class EmployeeController {
	
	
	@RequestMapping("/addEmployee")
	public String addEmployee(Model model) {
		Employee employee = new Employee();
		model.addAttribute("employee", employee);
		return "addEmployeeForm";
	}


	@RequestMapping("/confirmEmployee")
	public String confirmEmployee(
			@ModelAttribute("employee") Employee employee) {
		return "confirmEmployee";
	}

}
