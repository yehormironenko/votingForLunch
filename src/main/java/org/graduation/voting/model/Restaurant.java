package org.graduation.voting.model;

public class Restaurant {

    private String name;

    private String address;

    private Lunch lunch;


    public Restaurant(String name, String address, Lunch lunch) {
        this.name = name;
        this.address = address;
        this.lunch = lunch;
    }

}
