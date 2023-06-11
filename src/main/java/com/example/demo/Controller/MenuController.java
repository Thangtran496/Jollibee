package com.example.demo.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.dao.ProductDAO;

@Controller
public class MenuController {
	
	@Autowired
	ProductDAO prodao;
	
	@RequestMapping("/Menu")
	public String Menu(Model model) {
		model.addAttribute("product", prodao.findAll());
		return "Menu";
	}
}
