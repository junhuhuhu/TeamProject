package com.company.command;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class MemberVO {
	
	private String email;
	private String pw;
	private String name;
	private String nickName;
	private Date regDate;

}
