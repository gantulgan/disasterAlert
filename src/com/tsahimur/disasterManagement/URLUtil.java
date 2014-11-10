package com.tsahimur.disasterManagement;

import java.util.HashMap;
import java.util.Map;

public class URLUtil {
	static Map<String, String> typeMap = new HashMap<String, String>();
	static{
		typeMap.put("new", "Шинэ");
	}
	
	public static String typeConvertor(String type){
		return ( typeMap.get(type) != null )?typeMap.get(type):"null" ;
	}
}
