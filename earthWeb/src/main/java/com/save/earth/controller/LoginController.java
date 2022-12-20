package com.save.earth.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.save.earth.service.LoginService;
import com.save.earth.vo.LoginVO;

@Controller
public class LoginController {
	@Autowired
	LoginService service;
	
	@RequestMapping("/login/loginForm")
	public String loginForm() {
		return "login/loginForm";
	}
	
	
	public int loginOk(LoginVO vo) {
		int result=0;
		
		return result;
	}
}
