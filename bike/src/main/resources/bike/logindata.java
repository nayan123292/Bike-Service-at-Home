package bike;

public class logindata {
	private String first_name;
	private String last_name;
	
	private String address;
	private String pincode;
	public String getFirst_name() {
		return first_name;
	}
	public void setFirst_name(String first_name) {
		this.first_name = first_name;
	}
	public String getLast_name() {
		return last_name;
	}
	public void setLast_name(String last_name) {
		this.last_name = last_name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPincode() {
		return pincode;
	}
	public void setPincode(String pincode) {
		this.pincode = pincode;
	}
	@Override
	public String toString() {
		return "logindata [first_name=" + first_name + ", last_name=" + last_name + ", address=" + address
				+ ", pincode=" + pincode + "]";
	}

}
