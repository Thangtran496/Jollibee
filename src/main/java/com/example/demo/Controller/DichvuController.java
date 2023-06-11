package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DichvuController {
	@RequestMapping("/Dichvu")
	public String Dichvu() {
		return "Dichvu";
	}
}
