package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class SamdoApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(SamdoApplication.class, args);
	}
	
	// => 외장 톰캣용
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder bulider) {
		// return
		return bulider.sources(SamdoApplication.class);
	}
	
}
