package com.demo.bean;
import java.io.Serializable;

public class mulBean implements Serializable {
    private int number;
    private int[] table;

    public mulBean() {
    }
    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    public int[] getTable() {
        return table;
    }

    public void setTable(int[] table) {
        this.table = table;

    
    }
}
