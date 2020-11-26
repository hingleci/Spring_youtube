package com.project.nolate.domain;

public class YoutubeDayview {

	private String id;
	private String title;
	private String url;
	private int videoCount;
	private int subCount;
	private float totalhour;
	private Long dxone;
	private Long dxtwo;
	private Long dxthree;
	private Long dxfour;
	private Long dxfive;
	private Long dxsix;
	
	public YoutubeDayview() {};
	public YoutubeDayview(String id,String title, int videoCount, float totalhour,String url, int subCount, Long dxone, Long dxtwo, Long dxthree, Long dxfour, Long dxfive, Long dxsix) {
		
		this.id = id;
		this.title = title;
		this.url =url; 
		this.videoCount =videoCount;
		this.subCount =subCount;
		this.totalhour = totalhour;
		this.dxone = dxone;
		this.dxtwo = dxtwo;
		this.dxthree = dxthree;
		this.dxfour = dxfour;
		this.dxfive = dxfive;
		this.dxsix = dxsix;
	};
	
	
	public Long getDxone() {
		return dxone;
	}
	public void setDxone(Long dxone) {
		this.dxone = dxone;
	}
	public Long getDxtwo() {
		return dxtwo;
	}
	public void setDxtwo(Long dxtwo) {
		this.dxtwo = dxtwo;
	}
	public Long getDxthree() {
		return dxthree;
	}
	public void setDxthree(Long dxthree) {
		this.dxthree = dxthree;
	}
	public Long getDxfour() {
		return dxfour;
	}
	public void setDxfour(Long dxfour) {
		this.dxfour = dxfour;
	}
	public Long getDxfive() {
		return dxfive;
	}
	public void setDxfive(Long dxfive) {
		this.dxfive = dxfive;
	}
	public Long getDxsix() {
		return dxsix;
	}
	public void setDxsix(Long dxsix) {
		this.dxsix = dxsix;
	}
	
	
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
