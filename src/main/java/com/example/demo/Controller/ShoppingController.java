package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShoppingController {
	@RequestMapping("/Shopping")
	public String shopping() {
		return "ShoppingCart";
	}
}
