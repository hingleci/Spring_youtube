package com.project.nolate.domain;

public class DayView {

	private String id;
	private Long dxone;
	private Long dxtwo;
	private Long dxthree;
	private Long dxfour;
	private Long dxfive;
	private Long sixd;
	
	
	public DayView() {};
	public DayView(String id, Long dxone, Long dxtwo, Long dxthree, Long dxfour, Long dxfive) {
		this.id = id;
		this.dxone = dxone;
		this.dxtwo = dxtwo;
		this.dxthree = dxthree;
		this.dxfour = dxfour;
		this.dxfive = dxfive;
		
		
	};
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public Long getOned() {
		return dxone;
	}
	public void setOned(Long dxone) {
		this.dxone = dxone;
	}
	public Long getTwod() {
		return dxtwo;
	}
	public void setTwod(Long dxtwo) {
		this.dxtwo = dxtwo;
	}
	public Long getThreed() {
		return dxthree;
	}
	public void setThreed(Long dxthree) {
		this.dxthree = dxthree;
	}
	public Long getFourd() {
		return dxfour;
	}
	public void setFourd(Long dxfour) {
		this.dxfour = dxfour;
	}
	public Long getFived() {
		return dxfive;
	}
	public void setFived(Long dxfive) {
		this.dxfive = dxfive;
	}
	public Long getSixd() {
		return sixd;
	}
	public void setSixd(Long sixd) {
		this.sixd = sixd;
	}
	
	
	
}
