package com.tap.model;

public class Restarant {
	private int id;
    private String restarantName;
    private String ownerName;
    private String email;
    private String password;
    private String address;


    public Restarant(String restarantName, String ownerName,
                      String email, String password, String address) {
        this.restarantName = restarantName;
        this.ownerName = ownerName;
        this.email = email;
        this.password = password;
        this.address = address;
    }


	public String getRestarantName() {
		return restarantName;
	}


	public void setRestarantName(String restarantName) {
		this.restarantName = restarantName;
	}


	public String getOwnerName() {
		return ownerName;
	}


	public void setOwnerName(String ownerName) {
		this.ownerName = ownerName;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


}
