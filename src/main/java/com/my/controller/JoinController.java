package com.my.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.my.db.DAO;
import com.my.db.MVO;
@Controller
public class JoinController {
	@Autowired
	private DAO dao;
	
	@RequestMapping("D_join_ok.do")
	public ModelAndView joinOKCommand(MVO mvo) {
		int result = dao.getJoin(mvo);
		if (result>0) {
			return new ModelAndView("Join");
		}else {
			return new ModelAndView("join_Error");
		}
	}
	
	
}
