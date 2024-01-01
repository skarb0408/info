package com.example.demo.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 페이지 이동 컨트롤러
 * */
@Controller
public class MainContoller {
	
	
	// 메인 페이지 이동 컨트롤러
	@RequestMapping(value = "/")
	public String test() {
		System.out.println("Main Page");
		return "test";
	}
	
	@RequestMapping(value = "/home")
	public String home() {
		System.out.println("Main Page");
		return "test";
	}
	
	@RequestMapping(value = "/info")
	public String info() {
		System.out.println("Info Page");
		return "info";
	}
	
	@RequestMapping(value = "/marketing")
	public String marketing() {
		System.out.println("marketing Page");
		return "marketing";
	}
	
	@RequestMapping(value = "/consulting")
	public String consulting() {
		System.out.println("consulting Page");
		return "consulting";
	}
	
	@RequestMapping(value = "/produce")
	public String produce() {
		System.out.println("produce Page");
		return "produce";
	}
	
	@RequestMapping(value = "/test")
	public String test2() {
		
		return "index";
	}
}
