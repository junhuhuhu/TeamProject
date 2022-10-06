package com.company.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.company.command.MemberVO;
import com.company.mapper.MemberMapper;

@Service("MemberService")
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	public MemberMapper mapper;

	@Override
	public int join(MemberVO vo) {
		int result = mapper.join(vo);
		
		return result;
	}
	
}
