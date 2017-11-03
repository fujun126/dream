package com.dream.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dream.dao.DreamMapper;
import com.dream.pojo.Dream;
import com.dream.util.Page;
/**
 * 
 * @author 付军
 * @version 1.0
 * @date 2017年11月1日 上午11:36:13
 */
@Service
public class DreamServiceImpl  implements  DreamService {
    @Autowired
	private DreamMapper  dreamMapper;
	public DreamMapper getDreamMapper() {
		return dreamMapper;
	}

	public void setDreamMapper(DreamMapper dreamMapper) {
		this.dreamMapper = dreamMapper;
	}

	@Override
	public boolean addDream(Dream dream) {
		// TODO Auto-generated method stub
		dreamMapper.addDream(dream);
		System.out.println(dream);
		return  true;
 	}

	@Override
	public List<Dream> queryDream(Page page) {
		// TODO Auto-generated method stub
		return dreamMapper.queryDream(page);
	}

	@Override
	public int getCount() {
		return dreamMapper.getCount();
	}

	@Override
	public Dream getDreamById(Integer id) {
		return dreamMapper.getDreamById(id);
	}

}
