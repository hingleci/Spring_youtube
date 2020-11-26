package com.project.nolate.controller;

import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


import com.project.nolate.domain.YoutubeDayview;
import com.project.nolate.service.map.YoutubeService;

@Controller
public class BBSController {

	@Autowired
	
	
	private YoutubeService youtubeService;
	
	public void setYoutubeService(YoutubeService youtubeService) {
		this.youtubeService = youtubeService;
	}
	
	
	@RequestMapping(value= {"/youtuber", "/youtube"}, method=RequestMethod.GET) 
	public String youtubeList(Model model) {
		 
		List<YoutubeDayview> ydList = youtubeService.youtubedayviewList();
		
		
		
		model.addAttribute("ydList", ydList);
		
		return "youtuberDB2";
	}
	
}
