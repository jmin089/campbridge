package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("review")
public class ReController {
	
	//캠핑리뷰
	@GetMapping("review")
	public String review() {
		return "/review/review";
	}// review()
	
	//캠핑리뷰
	@GetMapping("reviewcontent")
	public String reviewcontent() {
		return "/review/reviewcontent";
	}// review()
	
	//캠핑리뷰 - 뷰(캠핑장)
	@GetMapping("siteReview")
	public String siteReview() {
		return "/review/siteReview";
	}//siteReview()
	
	//캠핑리뷰 - 뷰(용품)
	@GetMapping("equipReview")
	public String equipReview() {
		return "/review/equipReview";
	}//equipReview()

}
