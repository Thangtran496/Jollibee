package com.example.demo.poly;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JollibeeController {
	@RequestMapping("/Jollibee")
	public String Trangchu() {
		return "Trangchu";
	}
	@RequestMapping("/Dichvu")
	public String Dichvu() {
		return "Dichvu";
	}
	@RequestMapping("/Lienhe")
	public String Lienhe() {
		return "Lienhe";
	}
	@RequestMapping("/Menu")
	public String Menu() {
		return "Menu";
	}
	@RequestMapping("/Login")
	public String Login() {
		return "login";
	}
	@RequestMapping("/signup")
	public String signup() {
		return "signup";
	}
	@RequestMapping("/Shopping")
	public String shopping() {
		return "ShoppingCart";
	}
}
