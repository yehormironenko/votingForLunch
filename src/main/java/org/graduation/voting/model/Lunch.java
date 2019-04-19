package org.graduation.voting.model;

import java.util.Date;

public class Lunch {

    private String dish;

    private String price;

    private Date date;

    public Lunch(String dish, String price, Date date) {
        this.dish = dish;
        this.price = price;
        this.date = date;
    }
}
