package com.my.model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.my.db.DAO;

@Service
public class Services implements Command{
	@Autowired
	private DAO dao;

	@Override
	public String find_Id(String email, String phone) {
		// TODO Auto-generated method stub
		return null;
	}
	
	
	
	
	
}
