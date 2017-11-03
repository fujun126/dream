package com.dream.pojo;
/**
 * 
 * @author 付军
 * @version 1.0
 * @date 2017年11月1日 上午11:33:18
 */
public class Dream {

	
	private   Integer id;
	private   String  mess;
	private   String  dreamTime;
	private   String  createTime;
	private   Integer  userid;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getMess() {
		return mess;
	}
	public void setMess(String mess) {
		this.mess = mess;
	}
	public String getDreamTime() {
		return dreamTime;
	}
	public void setDreamTime(String dreamTime) {
		this.dreamTime = dreamTime;
	}

	public String getCreateTime() {
		return createTime;
	}
	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}
	public Integer getUserid() {
		return userid;
	}
	public void setUserid(Integer userid) {
		this.userid = userid;
	}
	@Override
	public String toString() {
		return "Dream [id=" + id + ", mess=" + mess + ", dreamTime="
				+ dreamTime + ", creatTime=" + createTime + ", userid=" + userid
				+ "]";
	}
	
	
}
