package com.example.demo.poly;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JollibeeController {
	@RequestMapping("/Jollibee")
	public String hello() {
		return "NewFile";
	}
}