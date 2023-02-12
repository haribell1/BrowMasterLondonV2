package entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table (name = "Post")
public class Post {
	@Id
	@Column(name = "postId")
	private String postId;
	@Column(name = "title")
	private String title;
	@Column(name = "content")
	private String content;
	@Column(name = "postStatus")
	private boolean postStatus;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "accountId",referencedColumnName = "id")
	private Account accountId;
	@Column(name = "dateCreated")
	private Date dateCreated;
	public Post() {
		super();
	}
	public Post(String postId, String title, String content, boolean postStatus, Account accountId, Date dateCreated) {
		super();
		this.postId = postId;
		this.title = title;
		this.content = content;
		this.postStatus = postStatus;
		this.accountId = accountId;
		this.dateCreated = dateCreated;
	}
	public String getPostId() {
		return postId;
	}
	public void setPostId(String postId) {
		this.postId = postId;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public boolean isPostStatus() {
		return postStatus;
	}
	public void setPostStatus(boolean postStatus) {
		this.postStatus = postStatus;
	}
	public Account getAccountId() {
		return accountId;
	}
	public void setAccountId(Account accountId) {
		this.accountId = accountId;
	}
	public Date getDateCreated() {
		return dateCreated;
	}
	public void setDateCreated(Date dateCreated) {
		this.dateCreated = dateCreated;
	}
	
	
}
