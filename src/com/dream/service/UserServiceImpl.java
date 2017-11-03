package com.dream.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dream.dao.UserMapper;
import com.dream.pojo.User;

@Service
public class UserServiceImpl implements UserService{

	//依赖属性
	@Autowired
	private  UserMapper  userMapper;
	
	
	
	@Override
	public User queryUserByPhone(String phone) {
		// TODO Auto-generated method stub
		return userMapper.queryUserByPhone(phone);
	}

}
