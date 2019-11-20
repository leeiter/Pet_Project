package com.biz.pet.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.biz.pet.service.PetService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class PetController {
	
	

	@Autowired
	PetService pService;

	@RequestMapping(value="/pet/list",method=RequestMethod.GET)
	public String list(Model model) {

		System.out.println("학생리스트를 보여주는 코드");
		
		
		List<String> strList = pService.getList();

		model.addAttribute("STD_LIST",strList);
		return null;
	
	}
	
	@RequestMapping(value="/pet/search",method=RequestMethod.GET)
	public String search() {
		System.out.println("학생정보를 검색하는 코드");
		
		return null;
	}
	
	

}