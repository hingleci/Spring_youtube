package com.project.nolate.dao;


import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.nolate.domain.DayView;
import com.project.nolate.domain.Youtube;
import com.project.nolate.domain.YoutubeDayview;

@Repository
public class YoutubeDaoImpl implements YoutubeDao {

	private final String NAME_SPACE = "com.springstudy.bbs.mapper.YoutubeMapper";
	
	private SqlSessionTemplate sqlSession;
	
	@Autowired
	public void setSqlSession(SqlSessionTemplate sqlSession) {
	this.sqlSession = sqlSession;
	}
	
	@Override
	public List<YoutubeDayview> youtubedayviewList() {
		// TODO Auto-generated method stub
		return sqlSession.selectList(NAME_SPACE + ".youtubedayviewList");
	}

	
}
