package com.tap.model;

public class Cart {

    private String foodName;
    private int price;
    private String restaurantName;
    public Cart()
    {
    	
    }
	public String getFoodName() {
		return foodName;
	}
	public void setFoodName(String foodName) {
		this.foodName = foodName;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getRestaurantName() {
		return restaurantName;
	}
	public void setRestaurantName(String restaurantName) {
		this.restaurantName = restaurantName;
	}
	public Cart(String foodName, int price, String restaurantName) {
		super();
		this.foodName = foodName;
		this.price = price;
		this.restaurantName = restaurantName;
	}
}

    