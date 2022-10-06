package com.company.controller;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.company.command.MemberVO;
import com.company.service.MemberService;

@Controller
@RequestMapping("/*")
public class MainController {
	
	@Autowired
	public MemberService service;
	
	@RequestMapping("/left-sidebar")
	public String leftSidebar() {
		return "/left-sidebar";
	}
	
	@RequestMapping("/right-sidebar")
	public String rigthSidebar() {
		return "/right-sidebar";
	}
	
	@RequestMapping("/loginPage")
	public String loginPage() {
		return "/session/join_loginPage";
	}
	
	@RequestMapping("/joinPage")
	public String joinPage() {
		return "/session/join_loginPage";
	}
	
	@RequestMapping("/joinForm")
	public String joinForm(MemberVO vo, RedirectAttributes ra) {
		int result = service.join(vo);
		System.out.println(result);
		
		if(result ==1) {
			ra.addFlashAttribute("회원가입 성공");
		} else {
			ra.addFlashAttribute("회원가입 실패");
		}
		return "redirect:/";
	}

}
