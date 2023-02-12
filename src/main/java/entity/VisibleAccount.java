package entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table (name = "VisibleAccount")
public class VisibleAccount {
	
	@Column(name = "fNameStatus")
	private boolean fNameStatus;
	@Column(name = "lNameStatus")
	private boolean lNameStatus;
	@Column(name = "emailStatus")
	private boolean emailStatus;
	@Column(name = "phoneStatus")
	private boolean phoneStatus;
	@OneToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "visibleId",referencedColumnName = "id")
	private VisibleAccount va;
	public VisibleAccount() {
		super();
	}
	public VisibleAccount(boolean fNameStatus, boolean lNameStatus, boolean emailStatus, boolean phoneStatus,
			VisibleAccount va) {
		super();
		this.fNameStatus = fNameStatus;
		this.lNameStatus = lNameStatus;
		this.emailStatus = emailStatus;
		this.phoneStatus = phoneStatus;
		this.va = va;
	}
	public boolean isfNameStatus() {
		return fNameStatus;
	}
	public void setfNameStatus(boolean fNameStatus) {
		this.fNameStatus = fNameStatus;
	}
	public boolean islNameStatus() {
		return lNameStatus;
	}
	public void setlNameStatus(boolean lNameStatus) {
		this.lNameStatus = lNameStatus;
	}
	public boolean isEmailStatus() {
		return emailStatus;
	}
	public void setEmailStatus(boolean emailStatus) {
		this.emailStatus = emailStatus;
	}
	public boolean isPhoneStatus() {
		return phoneStatus;
	}
	public void setPhoneStatus(boolean phoneStatus) {
		this.phoneStatus = phoneStatus;
	}
	public VisibleAccount getVa() {
		return va;
	}
	public void setVa(VisibleAccount va) {
		this.va = va;
	}
	
	
}
