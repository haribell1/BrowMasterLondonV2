package entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;



@Entity
@Table (name = "Follow")
public class Follow {
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "isFollowing",referencedColumnName = "id")
	private Account following;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "isFollowed",referencedColumnName = "id" )
	private Account followed;
	public Follow() {
		super();
	}
	public Follow(Account following, Account followed) {
		super();
		this.following = following;
		this.followed = followed;
	}
	public Account getFollowing() {
		return following;
	}
	public void setFollowing(Account following) {
		this.following = following;
	}
	public Account getFollowed() {
		return followed;
	}
	public void setFollowed(Account followed) {
		this.followed = followed;
	}
	
	
}
