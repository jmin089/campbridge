package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FController {
	
	//★메인페이지
	@GetMapping("/")
	public String index() {
		return "index";
	}// index()

	//1.로그인 페이지
	@GetMapping("login")
	public String login() {
		return "login";
	}// login()
	
	//2.회원가입 페이지
	@GetMapping("signUp")
	public String signUp() {
		return "signUp";
	}// signUp()
	
	//3.공지사항 리스트
	@GetMapping("nList")
	public String nList() {
		return "nList";
	}// nList()
	
	//3.공지사항 게시글 보기
	@GetMapping("nView")
	public String nView() {
		return "nView";
	}// nView()
	
	//3.공지사항 게시글작성 페이지
	@GetMapping("nWrite")
	public String nWrite() {
		return "nWrite";
	}// nWrite()
	
	//3.공지사항 글수정 페이지
	@GetMapping("nUpdate")
	public String nUpdate() {
		return "nUpdate";
	}// nUpdate()
	
	//캠핑장 검색
	@GetMapping("campsearch")
	public String campsearch() {
		return "campsearch";
	}// campsearch()
	
	//캠핑장 검색-페이지
	@GetMapping("campsearch_view")
	public String campsearch_view() {
		return "campsearch_view";
	}// campsearch_view()
	
	//지도 검색
	@GetMapping("mapsearch")
	public String mapsearch() {
		return "mapsearch";
	}// mapsearch()
	
	//지도 검색-페이지
	@GetMapping("mapsearch_view")
	public String mapsearch_view() {
		return "mapsearch_view";
	}// mapsearch_view()
	
	//관리자페이지
	@GetMapping("adminPage")
	public String adminPage() {
		return "adminPage";
	}// adminPage()
	
	//campbridge 소개
	@GetMapping("developers")
	public String developers() {
		return "developers";
	}// developers()

	//테마검색
	@GetMapping("tSearch")
	public String tSearch() {
		return "tSearch";
	}// tSearch()
	
	//추천검색
	@GetMapping("recommendsearch")
	public String recommendsearch() {
		return "recommendsearch";
	}// recommendsearch()
	
	//용품대여
	@GetMapping("cpRent")
	public String cpRent() {
		return "cpRent";
	}// cpRent()
	
	//용품대여-상세페이지1
	@GetMapping("cpRent_v1")
	public String cpRent_v1() {
		return "cpRent_v1";
	}// cpRent_v1()
	
	//용품대여-상세페이지2
	@GetMapping("cpRent_v2")
	public String cpRent_v2() {
		return "cpRent_v2";
	}// cpRent_v2()
	
	//용품대여-상세페이지3
	@GetMapping("cpRent_v3")
	public String cpRent_v3() {
		return "cpRent_v3";
	}// cpRent_v3()
	
	//장바구니 1
	@GetMapping("cp_Cart")
	public String cp_Cart() {
		return "cp_Cart";
	}// cp_Cart()
	
	//장바구니 2
	@GetMapping("cp_Cart02")
	public String cp_Cart02() {
		return "cp_Cart02";
	}// cp_Cart02()
	
	//장바구니 3
	@GetMapping("cp_Cart03")
	public String cp_Cart03() {
		return "cp_Cart03";
	}// cp_Cart03()
	
	//장바구니 3
	@GetMapping("used")
	public String used() {
		return "used";
	}// used()
	
	//장바구니 3
	@GetMapping("usedcontent")
	public String usedcontent() {
		return "usedcontent";
	}// usedcontent()
	
	//장바구니 3
	@GetMapping("review")
	public String review() {
		return "review";
	}// cp_Cart03()
	
}// FController
