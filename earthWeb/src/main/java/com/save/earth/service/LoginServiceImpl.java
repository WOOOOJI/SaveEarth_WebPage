package com.save.earth.service;


import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.save.earth.dao.LoginDAO;
import com.save.earth.vo.LoginVO;

@Service
public class LoginServiceImpl implements LoginService {
	@Inject
	LoginDAO dao;

	@Override
	public int loginOk(LoginVO vo) {
		// TODO Auto-generated method stub
		return dao.loginOk(vo);
	}
	
}
