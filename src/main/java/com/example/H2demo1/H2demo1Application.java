package com.example.H2demo1;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class H2demo1Application {

	public static void main(String[] args) {
		SpringApplication.run(H2demo1Application.class, args);
		
		System.out.println("This is Spring Boot application H2Demo");
	}

}
