package com.dream.service;

import com.dream.pojo.User;

public interface UserService {

	
	
	
	//根据用户电话的号码查询一个用户
    public User queryUserByPhone(String  phone);
}
