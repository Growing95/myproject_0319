package com.my.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.my.db.DAO;
import com.my.db.MVO;

@Controller
public class FindController {
	@Autowired
	private DAO dao;
	
	@RequestMapping(value="D_find_id_ok.do",method = RequestMethod.POST)
	public ModelAndView D_find_idCommand(@RequestParam("email")String email,@RequestParam("phone")String phone) {
		ModelAndView mv = new ModelAndView("Find_id");
		MVO mvo= dao.getFindId(email,phone);
		System.out.println("컨트롤러 mvo"+mvo.getId());
		if (mvo.getId() != null) {
			mv.addObject("mvo",mvo.getId());
		}
		return mv;
	}
	@RequestMapping("D_find_pw_ok.do")
	public ModelAndView D_find_pwCommand(@RequestParam("id")String id,@RequestParam("email")String email,@RequestParam("phone")String phone) {
		ModelAndView mv = new ModelAndView("Find_pw");
		MVO mvo= dao.getFindPw(id,email,phone);
		if (mvo.getPw() != null) {
			mv.addObject("mvo",mvo.getPw());
		}
		return mv;
	}




}
