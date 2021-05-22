package bike;

public class adlogindata {
	
	private String name;
	private String lname;
	private String uname;
	private String pass;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLname() {
		return lname;
	}
	
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	@Override
	public String toString() {
		return "adlogindata [name=" + name + ", lname=" + lname + ", uname=" + uname + ", pass=" + pass + "]";
	}

}
