package com.spring.fbshop.front.user.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.fbshop.front.user.dao.UserDao;
import com.spring.fbshop.front.user.service.UserService;

@Service
public class UserServiceImpl implements UserService{

	@Autowired
	private UserDao userDao;
	
	@Override
	public void inserUser() {
		userDao.insertUser();
	}

}
