package com.java.www.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.www.dto.Cps_commentDto;
import com.java.www.dto.Cps_reviewDto;
import com.java.www.mapper.ReviewMapper;

@Service
public class ReviewImpl implements ReviewService{
	
	@Autowired ReviewMapper reviewMapper;

	//캠핑리뷰 - 리스트(캠핑장)    전체글가져오기
	@Override
	public List<Cps_reviewDto> Cps_selectAll() {
		List<Cps_reviewDto> list = reviewMapper.Cps_selectAll();
		return list;
	}

	//캠핑리뷰 - 뷰(캠핑장)    게시글 1개 가져오기
	@Override
	public Map<String, Object> Cps_selectOne(int cps_bno) {
		Cps_reviewDto c_redto = reviewMapper.Cps_selectOne(cps_bno);
		//댓글 모두 가져오기
		List<Cps_commentDto> Cps_commentlist = reviewMapper.Cps_commentSelectAll(cps_bno);
		Map<String, Object> map = new HashMap<>();
		map.put("c_redto", c_redto);
		map.put("Cps_commentlist", Cps_commentlist);
		return map;
	}

}
