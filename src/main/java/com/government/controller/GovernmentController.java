package com.government.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
@RequestMapping("government")
public class GovernmentController {

	
	@PostMapping("/login")
	public String govtLogin(@RequestParam String email, @RequestParam String pass){
		System.out.println("----I am inside govtLogin-----");
		if (email.equals("Admin@gmail.com") && pass.equals("Admin")){
			return "govermentmain";
		}
		return "error";
	}

}
