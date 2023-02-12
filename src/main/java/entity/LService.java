package entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name = "LService")
public class LService {
	@Id
	@Column(name = "serviceId")
	private String serviceId;
	@Column(name = "serviceName")
	private String serviceName;
	@Column(name = "serviceDetail")
	private String serviceDetail;
	@Column(name = "serviceTime")
	private String serviceTime;
	@Column(name = "about")
	private String about;
	@Column(name = "price")
	private float price;
	@Column(name = "deposit")
	private float deposit;
	@Column(name = "photo")
	private String photo;
	public LService() {
		super();
	}
	public LService(String serviceId, String serviceName, String serviceDetail, String serviceTime, String about,
			float price, float deposit, String photo) {
		super();
		this.serviceId = serviceId;
		this.serviceName = serviceName;
		this.serviceDetail = serviceDetail;
		this.serviceTime = serviceTime;
		this.about = about;
		this.price = price;
		this.deposit = deposit;
		this.photo = photo;
	}
	public String getServiceId() {
		return serviceId;
	}
	public void setServiceId(String serviceId) {
		this.serviceId = serviceId;
	}
	public String getServiceName() {
		return serviceName;
	}
	public void setServiceName(String serviceName) {
		this.serviceName = serviceName;
	}
	public String getServiceDetail() {
		return serviceDetail;
	}
	public void setServiceDetail(String serviceDetail) {
		this.serviceDetail = serviceDetail;
	}
	public String getServiceTime() {
		return serviceTime;
	}
	public void setServiceTime(String serviceTime) {
		this.serviceTime = serviceTime;
	}
	public String getAbout() {
		return about;
	}
	public void setAbout(String about) {
		this.about = about;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public float getDeposit() {
		return deposit;
	}
	public void setDeposit(float deposit) {
		this.deposit = deposit;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	
	
}
