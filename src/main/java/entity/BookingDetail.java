package entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table (name = "BookingDetail")
public class BookingDetail {

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "ticketId",referencedColumnName = "ticketId")
	private Booking bookingId;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "serviceId",referencedColumnName = "serviceId")
	@Id
	private LService lServiceId;
	public BookingDetail() {
		super();
	}
	public BookingDetail(Booking bookingId, LService lServiceId) {
		super();
		this.bookingId = bookingId;
		this.lServiceId = lServiceId;
	}
	public Booking getBookingId() {
		return bookingId;
	}
	public void setBookingId(Booking bookingId) {
		this.bookingId = bookingId;
	}
	public LService getlServiceId() {
		return lServiceId;
	}
	public void setlServiceId(LService lServiceId) {
		this.lServiceId = lServiceId;
	}
	
	
}
