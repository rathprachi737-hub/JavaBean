package com.demo.bean;
import java.io.Serializable;

public class fbBean implements Serializable {
    private String name;
    private String feedback;

    public fbBean() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getFeedback() {
        return feedback;
    }

    public void setFeedback(String feedback) {
        this.feedback = feedback;
    }
}
