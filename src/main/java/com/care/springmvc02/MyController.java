package com.care.springmvc02;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.care.member.Member;

@Controller
public class MyController {
	@RequestMapping("index")
	public String memberIndex() {
		return "member03/index";
	}
	
	@RequestMapping("result")
	public String result(Member member,Model model)  {
		System.out.println("이름 : " +member.getName());
		System.out.println("나이 : " +member.getAge());
		System.out.println("주소 : " +member.getAddr());
		return "/member03/result";
	}
	
	/*
	@RequestMapping("result")
	public String result(
			@RequestParam("name") String name,
			@RequestParam("age") String age,
			@RequestParam("addr") String addr,Model model) {
		Member member = new Member();
		member.setName(name); member.setAddr(addr);
		member.setAge(age); model.addAttribute("mem",member);
		return "/member03/result";
	}
	*/
	
	
}
