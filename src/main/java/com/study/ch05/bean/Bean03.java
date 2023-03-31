package com.study.ch05.bean;

public class Bean03 {

	private String firstName;
	private String lastName;
	private int age;

	// 가지고 있는 프로퍼티(property)
	// firstName
	// lastName
	// age
	// fullName
	
	// 읽을 수 있는 프로퍼티
	// getXXX (boolean == isXXX)
	
	// 쓸 수 있는 프로퍼티
	// setXXX

	public String getFullName() {
		return firstName + " " + lastName;
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

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
}
