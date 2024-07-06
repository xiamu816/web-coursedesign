package com.entity;

import java.time.LocalDateTime;

public class News {

    private String title;
    private String content;
    private String date;


    public News()
    {

    }

    public News(String title, String date)
    {
        this.title = title;
        this.date = date;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
