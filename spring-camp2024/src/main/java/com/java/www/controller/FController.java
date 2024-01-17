package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FController {

	@GetMapping("campsearch")
	public String campsearch() {
		return "campsearch";
	}// campsearch()
	
	@GetMapping("campsearch_view")
	public String campsearch_view() {
		return "campsearch_view";
	}// nList()
	
	@GetMapping("mapsearch")
	public String mapsearch() {
		return "mapsearch";
	}// nList()
	
	@GetMapping("mapsearch_view")
	public String mapsearch_view() {
		return "mapsearch_view";
	}// nList()
	
	//메인페이지
	@GetMapping("/")
	public String index() {
		return "index";
	}// index()

	//1.로그인 페이지
	@GetMapping("login")
	public String login() {
		return "login";
	}// login()
	
	//2.회원가입
	@GetMapping("signUp")
	public String signUp() {
		return "signUp";
	}// signUp()

	//3.공지사항 리스트
	@GetMapping("nList")
	public String nList() {
		return "nList";
	}// nList()

	//3.공지사항 게시글보기
	@GetMapping("nView")
	public String nView() {
		return "nView";
	}// nView()
	

}// FController
