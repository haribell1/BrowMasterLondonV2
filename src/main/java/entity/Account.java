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
@Table (name = "Account")
public class Account {
	@Id
	@Column(name = "id")
	private String accountID;
	@Column(name = "fName")
	private String firstName;
	@Column(name = "lName")
	private String lastName;
	@Column(name = "avatar")
	private String avatar;
	@Column(name = "joindate")
	private Date joinDate;
	@Column(name = "about")
	private String about;
	@Column(name = "email")
	private String email;
	@Column(name = "phone")
	private String phone;
	@Column(name = "pass")
	private String passWord;
	@Column(name = "position")
	private boolean position;
	
	
	public Account() {
		super();
	}
	
	
	public Account(String accountID, String firstName, String lastName, String avatar, Date joinDate, String about,
			String email, String phone, String passWord, boolean position) {
		super();
		this.accountID = accountID;
		this.firstName = firstName;
		this.lastName = lastName;
		this.avatar = avatar;
		this.joinDate = joinDate;
		this.about = about;
		this.email = email;
		this.phone = phone;
		this.passWord = passWord;
		this.position = position;
	}


	public String getAccountID() {
		return accountID;
	}
	public void setAccountID(String accountID) {
		this.accountID = accountID;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getAvatar() {
		return avatar;
	}
	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}
	public Date getJoinDate() {
		return joinDate;
	}
	public void setJoinDate(Date joinDate) {
		this.joinDate = joinDate;
	}
	public String getAbout() {
		return about;
	}
	public void setAbout(String about) {
		this.about = about;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}
	public boolean isPosition() {
		return position;
	}
	public void setPosition(boolean position) {
		this.position = position;
	}
	
	
}
