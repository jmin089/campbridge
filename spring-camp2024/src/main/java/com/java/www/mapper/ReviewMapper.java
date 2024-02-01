package com.java.www.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.java.www.dto.Cps_commentDto;
import com.java.www.dto.Cps_reviewDto;

@Mapper
public interface ReviewMapper {

	//캠핑리뷰 - 리스트(캠핑장)    전체글가져오기
	List<Cps_reviewDto> Cps_selectAll();

	//캠핑리뷰 - 뷰(캠핑장)    게시글 1개 가져오기
	Cps_reviewDto Cps_selectOne(int bno);
	//캠핑리뷰 - 뷰(캠핑장)    게시글 1개 가져오기 - 댓글 모두 가져오기
	List<Cps_commentDto> Cps_commentSelectAll(int bno);

}
