package com.my.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.my.db.DAO;
import com.my.db.MVO;

@Controller
public class LogInController {
	@Autowired
	private DAO dao;
	// 로그인
	@RequestMapping(value="D_login.do",method = RequestMethod.POST)
	public ModelAndView logInCommand(MVO m_vo, HttpSession session) {
		MVO mvo= dao.getLogIn(m_vo);
		if (mvo == null) {
			return new ModelAndView("join_Error");
		}else {
			session.setAttribute("mvo", mvo);
			session.setAttribute("login", "ok");
			return new ModelAndView("redirect:D_home_login.do");
		}
	}
	// 로그아웃
	@RequestMapping("logout.do")
	public ModelAndView logOutCommand(HttpSession session) {
		session.invalidate();
		return new ModelAndView("redirect:D_home_login.do");
	}
	
}
