package vo;

import java.util.Date;

public class Member {
	protected String id;
	protected String password;
	protected String name;
	protected int age;
	protected String email;
	protected String phone;
	protected Date birthday;
	protected String address;

	public Member() {
		super();
	}

	public Member(String id, String password, String name, int age, String email, String phone, Date birthday,
			String address) {
		super();
		this.id = id;
		this.password = password;
		this.name = name;
		this.age = age;
		this.email = email;
		this.phone = phone; 
		this.birthday = birthday;
		this.address = address;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
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

	public Date getBirthday() {
		return birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Override
	public String toString() {
		return "member [id=" + id + ", password=" + password + ", name=" + name + ", age=" + age + ", email=" + email
				+ ", phone=" + phone + ", birthday=" + birthday + ", address=" + address + "]";
	}

}
