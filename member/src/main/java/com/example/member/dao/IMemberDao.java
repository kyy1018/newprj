package com.example.member.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface IMemberDao {

	public List<MemberDto> getList();
	public MemberDto getDto();
	public void write(@Param("mno")int mno, @Param("id") String id, @Param("pw") String pw);
	public void delete(@Param("mno")int mno);
}
