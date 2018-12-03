package Models;

public class StudentModel {
	public String indexnumber;
	public String sname;
	public String mobile;
	public String email;
	
	
	public StudentModel(String sname, String mobile, String email) {
		this.sname=sname;
		this.mobile=mobile;
		this.email=email;
	}
	public StudentModel(String indexnumber,String sname, String mobile, String email) {
		this.indexnumber=indexnumber;
		this.sname=sname;
		this.mobile=mobile;
		this.email=email;
	}
	
	public String getIndexnumber() {
		return indexnumber;
	}
	public void setIndexnumber(String indexnumber) {
		this.indexnumber = indexnumber;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
}
