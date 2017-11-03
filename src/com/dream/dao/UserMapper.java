package com.dream.dao;

import com.dream.pojo.User;
/**
 * @author 付军
 * @version 1.0
 * @date 2017年10月27日 下午5:28:16
 */
public interface UserMapper {
	//根据用户电话的号码查询一个用户
	public User queryUserByPhone(String  phone);
}
