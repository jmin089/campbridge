package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("commuinty")
public class CController {

	@GetMapping("fList")
	public String fList() {
		return "/commuinty/fList";
	}// fList()

	@GetMapping("fView")
	public String fView() {
		return "/commuinty/fView";
	}// fView()

	@GetMapping("tList")
	public String tipList() {
		return "/commuinty/tList";
	}// tList()

	@GetMapping("tView")
	public String tView() {
		return "/commuinty/tView";
	}// tView()

	@GetMapping("pList")
	public String partyList() {
		return "commuinty/pList";
	}// pList()

	@GetMapping("pView")
	public String pView() {
		return "commuinty/pView";
	}// pView()

}// CController
