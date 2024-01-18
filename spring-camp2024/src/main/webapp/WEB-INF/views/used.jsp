<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>중고거래 및 양도</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="assets/img/favicon.png" rel="icon">
<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Amatic+SC:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="assets/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link href="assets/vendor/aos/aos.css" rel="stylesheet">
<link href="assets/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">
<link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

<!-- Template Main CSS File -->
<link href="assets/css/main.css" rel="stylesheet">
<link href="assets/css/main2.css" rel="stylesheet">
<link href="assets/css/listStyle.css" rel="stylesheet">
<link href="assets/css/used.css" rel="stylesheet" type="text/css">
<link href="assets/css/header.css" rel="stylesheet" type="text/css">
</head>
<body>
	<!-- ======= Header ======= -->
	<%@include file="include/header.jsp"%>
	<!-- End Header -->

<!-- 	<div id="contentWrapper"> -->
		<!-- <div id="contentWrap"> -->
			<link type="text/css" rel="stylesheet" href="/template_common/shop/basic_simple/menu.1.css?t=201711221039">
			<div id="content">
				<div id="bbsData">
					<div class="page-body">
						<div class="bbs-hd">
							<ul class="link">
								<!-- <li class="last">
								<a href="#">팝니다</a>
								</li> -->
<!-- 								<li>
								<a href="#">팝니다</a>
								</li>
								&nbsp
								&nbsp
								&nbsp -->
								<li>
								<a href="#">중고거래</a>
								</li>
								&nbsp
								&nbsp
								&nbsp
								&nbsp
								<li>
								<a href="#">캠핑장양도</a>
								</li>
							</ul>
						</div>
						<br>
						<br>
						<br>
						<div class="bbs-tit">
							<h3>중고거래&양도</h3>
							<div class="bbs-sch">
								<form action="board.html" name="form1">
									<input type="hidden" name="s_id" value=""> <input
										type="hidden" name="code" value="ocamall_image1"> <input
										type="hidden" name="page" value="1"> <input
										type="hidden" name="type" value="s"> <input
										type="hidden" name="board_cate" value=""> <input
										type="hidden" name="review_type" value="">
									<!-- .검색 폼시작 -->
									<fieldset>
										<legend>게시판 검색 폼</legend>
										<label> <input type="radio" name="shname" value="ok"
											onclick="change(1);" class="MS_input_checkbox"> 이름
										</label> <label> <input type="radio" name="ssubject"
											value="ok" onclick="change(2);" checked="checked"
											class="MS_input_checkbox"> 제목
										</label> <label> <input type="radio" name="scontent"
											value="ok" onclick="change(3);" class="MS_input_checkbox">
											내용
										</label> <span class="key-wrap"> 
										<input type="text" name="stext" value="" class="MS_input_txt"> 
										<a href="javascript:document.form1.submit();">
										<img src="https://image.makeshop.co.kr/makeshop/d3/basic_simple/bbs/btn_bbs_sch.gif" alt="검색" title="검색"></a>
										</span>
									</fieldset>
								</form>
								<!-- .검색 폼 끝 -->
							</div>
							<!-- .bbs-sch -->
						</div>
						<div class="bbs-table-list">
							<table summary="제목, 작성일, 조회수, 동영상">
								<caption>갤러리 게시글</caption>
								<colgroup>
									<col width="40">
									<col width="40">
									<col width="*">
									<col width="100">
									<col width="100">
								</colgroup>
								<tbody>
								</tbody>
							</table>
							<div class="fixed-img-collist">
								<ul class="clear">
									<li><a
										href="usedcontent.jsp">
											<span><img
												src="assets/img/used1.jpg"></span>
											<strong>몬테라 테이블 팔아요 </strong>
									</a>
										<p class="tb-bold">
											<img src="https://www.ocamall.com/board/images/neo_adminimg.gif">
										</p>
										<p>2022.11.17 14:50:11</p>
										<p>HITS : 1078</p></li>
									<li><a
										href="usedcontent.jsp">
											<span><img
												src="assets/img/used2.jpg"></span>
											<strong>스노우라인 스토브 팝니다</strong>
									</a>
										<p class="tb-bold">
											<img src="https://www.ocamall.com/board/images/neo_adminimg.gif">
										</p>
										<p>2022.04.15 14:57:50</p>
										<p>HITS : 1956</p></li>
									<li><a
										href="usedcontent.jsp">
											<span><img
												src="assets/img/used3.jpg"></span>
											<strong>몽벨 알파인 프라이팬 </strong>
									</a>
										<p class="tb-bold">
											<img src="https://www.ocamall.com/board/images/neo_adminimg.gif">
										</p>
										<p>2022.03.10 17:02:05</p>
										<p>HITS : 1652</p></li>
									<li><a
										href="usedcontent.jsp">
											<span><img
												src="https://board.makeshop.co.kr/board/special188/ocamall_image1/mini::%C1%A6%B8%F1%BE%F8%C0%BD-6.jpg"></span>
											<strong>길이조절폴 판매합니다 </strong>
									</a>
										<p class="tb-bold">
											<img src="https://www.ocamall.com/board/images/neo_adminimg.gif">
										</p>
										<p>2022.03.10 16:27:35</p>
										<p>HITS : 1338</p></li>
								</ul>
<!-- 
								```
								<ul class="clear">
									<li>
									<a href="usedcontent.jsp">
											<span><img src="https://board.makeshop.co.kr/board/special188/ocamall_image1/mini::%C1%A6%B8%F1%BE%F8%C0%BD-6.jpg"></span>
											<strong><b>폴 이너와이어 판매합니다</b> </strong>
									</a>
										<p class="tb-bold">
											<img src="https://www.ocamall.com/board/images/neo_adminimg.gif">
										</p>
										<p>2022.03.04 15:08:02</p>
										<p>HITS : 1232</p></li>
								</ul> -->
							</div>
						</div>

						<!-- 하단 페이징 & 버튼 -->
						<div class="bbs-btm">
							<div class="bbs-link">
								<a
									href="/board/board.html?code=ocamall_image1&amp;page=1&amp;board_cate=&amp;type=i"
									class="CSSbuttonWhite">글쓰기</a>
							</div>
							
							<!-- <div class="bbs-paging">
								<div class="paging">
									<a
										href="/board/board.html?code=ocamall_image1&amp;page=1&amp;board_cate=#board_list_target"
										class="now">1</a>
								</div>
							</div> -->
							   <ul class="page-num">
							      <li class="first"></li>
							      <li class="prev"></li>
							      <li class="num">1</li>
							      <li class="num">2</li>
							      <li class="num">3</li>
							      <li class="num">4</li>
							      <li class="num">5</li>
							      <li class="next"></li>
							      <li class="last"></li>
				   			  </ul>
							
						</div>
						<!-- //하단 페이징 & 버튼 -->

					</div>
					<!-- .page-body -->
				</div>
				<!-- #bbsData -->
			</div>
			<!-- #content -->
		</div>
		<!-- #contentWrap -->
	</div>

	<!-- footer하단 -->

	<div class="quickBtnWrap">
		<div class="goToUp">
			<a href="#none"><img
				src="/design/ocamall/2022_renew/img/goToUp.png" alt=""></a>
		</div>
		<div>
			<a href="<https:/ /talk.naver.com/ct/wcskmd?frm=ppay#nafullscreen>"
				target="_blank"> <img
				src="/design/ocamall/2022_renew/img/icon_quick_ntalk.png" alt="">
			</a>
		</div>
		<div>
			<a href="<https:/ /pf.kakao.com/_NIQjM/chat>" target="_blank"> <imgsrc
					="/design/ocamall/2022_renew/img/icon_quick_kakao.png" alt=""></a>
		</div>
		<div>
			<a href="/shop/page.html?id=12"><img
				src="/design/ocamall/2022_renew/img/icon_quick_as.png" alt=""></a>
		</div>
		<div class="goToDn">
			<a href="#none"><img
				src="/design/ocamall/2022_renew/img/goToDn.png" alt=""></a>
		</div>
		
		
		<!-- ======= Footer ======= -->
		<%@include file="./include/footer.jsp"%>
		<!-- End Footer -->
</body>

</html>