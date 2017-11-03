package com.dream.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtil {

	private  static  SimpleDateFormat  sdf=new SimpleDateFormat("yyyy-MM-dd");
	
	
	public  static  Date    StringToDate(String date){
		try {
			return  sdf.parse(date);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
	
	
	
	
}
