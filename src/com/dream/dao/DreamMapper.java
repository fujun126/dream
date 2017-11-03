package com.dream.dao;

import java.util.List;

import com.dream.pojo.Dream;
import com.dream.util.Page;
/**
 * 
 * @author 付军
 * @version 1.0
 * @date 2017年11月1日 上午11:37:26
 */
public interface DreamMapper {
	//根据用户电话的号码查询一个用户
	public void addDream(Dream  dream);
	public List<Dream> queryDream(Page page);
	public int getCount();
	public Dream  getDreamById(Integer id);
}
