package org.domain;

public class Account {
    
    private Integer amount;
    private Integer balance;
    
    private void makeDeposit(Integer amount) {
        balance = amount;
    }
}
