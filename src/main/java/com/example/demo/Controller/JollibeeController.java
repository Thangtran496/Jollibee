package com.example.demo.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.dao.CategoryDAO;

@Controller
public class JollibeeController {
	
	@Autowired
	CategoryDAO cdao;
	
	@RequestMapping("/")
	public String Trangchu(Model model) {
		return "Trangchu";
	}
}
