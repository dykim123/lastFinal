package site.camping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class EmployeeController {
	
	
	@RequestMapping(value = "/attendance")
	public String insert() {
		return "attendance/attendanceEnrollment";
	}
}
