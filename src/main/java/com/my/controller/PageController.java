package com.my.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	// 홈으로 이동
	@RequestMapping("D_home_login.do")
	public ModelAndView goD_homeCommand() {
		return new ModelAndView("D_home_login");
	}
	// 회원가입창으로 이동
	@RequestMapping("D_join.do")
	public ModelAndView goD_joinCommand() {
		return new ModelAndView("D_join");
	}
	//마이페이지 이동
	@RequestMapping("D_MyPage_1.do")
	public ModelAndView goMyPage_1Command() {
		return new ModelAndView("D_MyPage_1");
	}
	@RequestMapping("D_MyPage_2.do")
	public ModelAndView goMyPage_2Command() {
		return new ModelAndView("D_MyPage_2");
	}
	@RequestMapping("D_MyPage_3.do")
	public ModelAndView goMyPage_3Command() {
		return new ModelAndView("D_MyPage_3");
	}
	
	
	//나의 사전 이동
	
	//***** 상단 카테고리 *********
	@RequestMapping("D_C1_1.do")
	public ModelAndView goD_C1_1Command() {
		return new ModelAndView("D_C1_1");
	}
	@RequestMapping("D_C1_2.do")
	public ModelAndView goD_C1_2Command() {
		return new ModelAndView("D_C1_2");
	}
	@RequestMapping("D_C2_1.do")
	public ModelAndView goD_C2_1Command() {
		return new ModelAndView("D_C2_1");
	}
	@RequestMapping("D_C2_2.do")
	public ModelAndView goD_C2_2Command() {
		return new ModelAndView("D_C2_2");
	}
	@RequestMapping("D_C3_1.do")
	public ModelAndView goD_C3_1Command() {
		return new ModelAndView("D_C3_1");
	}
	// ********상단 카테고리 끝**********
	
	// 전체사전보기
	@RequestMapping("D_SearchAll.do")
	public ModelAndView goD_SearchAllCommand() {
		return new ModelAndView("D_SearchAll");
	}
	//아이디 찾기
	@RequestMapping("D_find_id.do")
	public ModelAndView goD_find_idCommand() {
		return new ModelAndView("D_find_id");
	}
	//비밀번호 찾기
	@RequestMapping("D_find_pw.do")
	public ModelAndView goD_find_pwCommand() {
		return new ModelAndView("D_find_pw");
	}
	
	
	
	
}
