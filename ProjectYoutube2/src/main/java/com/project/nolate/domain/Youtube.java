package com.project.nolate.domain;

public class Youtube {

	private String id;
	private String title;
	private String url;
	private int videoCount;
	private int subCount;
	private float totalhour;
	
	public Youtube() {};
	public Youtube(String id,String title, int videoCount, float totalhour,String url, int subCount) {
		
		this.id = id;
		this.title = title;
		this.url =url; 
		this.videoCount =videoCount;
		this.subCount =subCount;
		this.totalhour = totalhour;
	};
	
	public int getSubCount() {
		return subCount;
	}
	public void setSubCount(int subCount) {
		this.subCount = subCount;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}

	
	public String getUrl() { 
		return url; 
	} 
	
	public void setUrl(String url) {
	this.url = url; 
	}
	 
	public int getVideoCount() {
		return videoCount;
	}
	public void setVideoCount(int videoCount) {
		this.videoCount = videoCount;
	}
	public float getTotalhour() {
		return totalhour;
	}
	public void setTotalhour(float totalhour) {
		this.totalhour = totalhour;
	}
	
	
	
}
