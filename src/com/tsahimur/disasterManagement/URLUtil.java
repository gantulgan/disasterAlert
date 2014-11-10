package com.tsahimur.disasterManagement;

import java.util.HashMap;
import java.util.Map;

public class URLUtil {
	
	
	static Map<String, String> typeMap = new HashMap<String, String>();
	static{
		typeMap.put("new", "Шинэ мэдээ");
		typeMap.put("emergency", "Шуурхай мэдээ");
		typeMap.put("top", "Шилдэг мэдээ ");
		typeMap.put("popular", "Онцгой мэдээ");
		typeMap.put("strategy", "Стратеги");
		typeMap.put("structure", "Дэд бүтэц");
		typeMap.put("cbdrm", "CBDRM");
		typeMap.put("institution", "Институци");
		typeMap.put("intro", "Танилцуулга");
		typeMap.put("advice", "Зөвлөгөө");
		typeMap.put("firstaid", "Анхан шатны тусламж");
		typeMap.put("contact", "Холбоо барих");
	}
	
	public static String typeConvertor(String type){
		return ( typeMap.get(type) != null )?typeMap.get(type):"Тавтай морил" ;
	}
}
