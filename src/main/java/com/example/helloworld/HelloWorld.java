package com.example.helloworld;

import org.apache.commons.lang3.StringUtils;

public class HelloWorld {
    public static void main(String[] args) {
        String message = "hello, world!";
        String capitalizedMessage = StringUtils.capitalize(message);
        System.out.println(capitalizedMessage);
    }
}