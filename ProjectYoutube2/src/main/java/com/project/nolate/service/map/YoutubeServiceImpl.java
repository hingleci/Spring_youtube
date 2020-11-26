package com.project.nolate.service.map;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.nolate.dao.YoutubeDao;

import com.project.nolate.domain.YoutubeDayview;

@Service
public class YoutubeServiceImpl implements YoutubeService {

	@Autowired
	private YoutubeDao youtubeDao;
	public void setYoutubeDao(YoutubeDao youtubeDao) {
		this.youtubeDao = youtubeDao;
		}
	
	
	@Override
	public List<YoutubeDayview> youtubedayviewList() {
		// TODO Auto-generated method stub
		return  youtubeDao.youtubedayviewList();
	}


	

}
