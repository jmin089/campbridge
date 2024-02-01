package com.java.www.service;

import java.util.List;
import java.util.Map;

import com.java.www.dto.Cps_reviewDto;

public interface ReviewService {

	//캠핑리뷰 - 리스트(캠핑장)    전체글가져오기
	List<Cps_reviewDto> Cps_selectAll();

	//캠핑리뷰 - 뷰(캠핑장)    게시글 1개 가져오기
	Map<String, Object> Cps_selectOne(int bno);

}
