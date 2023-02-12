package entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table (name = "Booking")
public class Booking {
	@Id
	@Column(name = "ticketId")
	private String ticketId;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "accountId",referencedColumnName = "id")
	private Account accountId;
	public Booking() {
		super();
	}
	public Booking(String ticketId, Account accountId) {
		super();
		this.ticketId = ticketId;
		this.accountId = accountId;
	}
	public String getTicketId() {
		return ticketId;
	}
	public void setTicketId(String ticketId) {
		this.ticketId = ticketId;
	}
	public Account getAccountId() {
		return accountId;
	}
	public void setAccountId(Account accountId) {
		this.accountId = accountId;
	}
	
	
}
