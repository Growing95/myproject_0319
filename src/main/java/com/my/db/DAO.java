package com.my.db;

import java.util.HashMap;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class DAO {
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;
	public MVO getLogIn(MVO m_vo) {
		MVO mvo=null;
		mvo= sqlSessionTemplate.selectOne("login", m_vo);
		return mvo;
	}
	public int getJoin(MVO mvo) {
		int result = 0;
		result = sqlSessionTemplate.insert("join", mvo);
		return result;
	}
	
	public MVO getFindId(String email, String phone) {
		MVO mvo =null;
		Map<String, String> map= new HashMap<String, String>();
		map.put("email", email);
		map.put("phone", phone);
		mvo= sqlSessionTemplate.selectOne("findid", map);
		System.out.println(mvo.getId());
		return mvo;
	}
	public MVO getFindPw(String id, String email, String phone) {
		MVO mvo =null;
		Map<String, String> map= new HashMap<String, String>();
		map.put("id", id);
		map.put("email", email);
		map.put("phone", phone);
		mvo= sqlSessionTemplate.selectOne("findpw", map);
		return mvo;
	}
	
	
	
}
