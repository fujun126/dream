package com.dream.service;

import java.util.List;

import com.dream.pojo.Dream;
import com.dream.util.Page;

public interface DreamService {
	/**
	 * 添加的方法
	 * @param dream
	 * @return
	 */
	 public boolean  addDream(Dream dream);
	 /**
	  * 查询全部数据的方法   按照分页来查询
	  * @param page
	  * @return
	  */
	 public  List<Dream> queryDream(Page page);
	 
	 /**
	  * 获取总记录数
	  * @return
	  */
	 public  int       getCount();
	 
	 /**
	  * 根据id获取详情
	  * @param id
	  * @return
	  */
	 public Dream  getDreamById(Integer id);
}
