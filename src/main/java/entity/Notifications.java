package entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table (name = "Noti")
public class Notifications {
	@Id
	@Column(name = "notiId")
	private String notiId;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "accountId",referencedColumnName = "id")
	private Account account;
	@OneToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "postId",referencedColumnName = "postId")
	private Post postId;
	
	
	public Notifications() {
		super();
	}


	public Notifications(String notiId, Account account, Post postId) {
		super();
		this.notiId = notiId;
		this.account = account;
		this.postId = postId;
	}


	public String getNotiId() {
		return notiId;
	}


	public void setNotiId(String notiId) {
		this.notiId = notiId;
	}


	public Account getAccount() {
		return account;
	}


	public void setAccount(Account account) {
		this.account = account;
	}


	public Post getPostId() {
		return postId;
	}


	public void setPostId(Post postId) {
		this.postId = postId;
	}
	
	
}
