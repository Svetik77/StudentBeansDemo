package com.beans;

public class Students implements java.io.Serializable {

	private static final long serialVersionUID = 1L;
	private String firstName;
	private int age;
	/* demo for git */

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

}
