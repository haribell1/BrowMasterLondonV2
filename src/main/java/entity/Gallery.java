package entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name = "Gallery")
public class Gallery {
	@Id
	@Column(name = "id")
	private String galleryId;
	@Column(name = "content")
	private String content;
	@Column(name = "photoName")
	private String photoName;
	@Column(name = "photoStatus")
	private boolean photoStatus;
	@Column(name = "likeNumber")
	private int likeNumber;
	public Gallery() {
		super();
	}
	public Gallery(String galleryId, String content, String photoName, boolean photoStatus, int likeNumber) {
		super();
		this.galleryId = galleryId;
		this.content = content;
		this.photoName = photoName;
		this.photoStatus = photoStatus;
		this.likeNumber = likeNumber;
	}
	public String getGalleryId() {
		return galleryId;
	}
	public void setGalleryId(String galleryId) {
		this.galleryId = galleryId;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getPhotoName() {
		return photoName;
	}
	public void setPhotoName(String photoName) {
		this.photoName = photoName;
	}
	public boolean isPhotoStatus() {
		return photoStatus;
	}
	public void setPhotoStatus(boolean photoStatus) {
		this.photoStatus = photoStatus;
	}
	public int getLikeNumber() {
		return likeNumber;
	}
	public void setLikeNumber(int likeNumber) {
		this.likeNumber = likeNumber;
	}
	
	
}
