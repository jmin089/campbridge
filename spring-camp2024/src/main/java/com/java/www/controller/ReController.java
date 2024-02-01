package com.java.www.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.java.www.dto.Cps_reviewDto;
import com.java.www.service.ReviewService;

@Controller
@RequestMapping("review")
public class ReController {
	
	@Autowired ReviewService reviewService;
	
	//캠핑리뷰 - 리스트(캠핑장)    전체글가져오기
	@GetMapping("siteReview")
	public String siteReview(Model model) {
		List<Cps_reviewDto> list = reviewService.Cps_selectAll();
		model.addAttribute("list",list);
		return "/review/siteReview";
	}// review()
	
	//캠핑리뷰 - 뷰(캠핑장)    게시글 1개 가져오기
	@GetMapping("review_site")
	public String review_site(@RequestParam(defaultValue = "1")int cps_bno, Model model) {
		System.out.println("ReviewService review_site cps_bno : "+cps_bno);
		Map<String, Object> map = reviewService.Cps_selectOne(cps_bno);
		model.addAttribute("map",map);
		return "/review/review_site";
	}//siteReview()
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////캠핑장 리뷰
	
	//캠핑리뷰 - 리스트(용품)
	@GetMapping("equipReview")
	public String equipReview() {
		return "/review/equipReview";
	}//equipReview()
	
	//캠핑리뷰 - 뷰(용품)
	@GetMapping("review_equip")
	public String review_equip() {
		return "/review/review_equip";
	}// review()

	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////캠핑용품 리뷰

}
