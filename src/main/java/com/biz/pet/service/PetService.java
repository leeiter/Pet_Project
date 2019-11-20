package com.biz.pet.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class PetService {
	
	

	public List<String> getList() {
		
		List<String> strList = new ArrayList<String>();
		
		strList.add("홍길동");
		strList.add("이몽룡");
		strList.add("성춘향");
		strList.add("임꺽정");
		strList.add("장보고");
		strList.add("장녹수");
		strList.add("김계동"); 	// 개똥
		return strList;
	
	}

}
