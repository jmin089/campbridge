<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>캠핑꿀팁(Tip)</title>
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	    <meta content="" name="description">
	    <meta content="" name="keywords">
	
	    <!-- Favicons -->
	    <link href="assets/img/favicon.png" rel="icon">
	    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
	
	    <!-- Google Fonts -->
	    <link rel="preconnect" href="https://fonts.googleapis.com">
	    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Amatic+SC:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
	
	    <!-- Vendor CSS Files -->
	    <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	    <link href="../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
	    <link href="../assets/vendor/aos/aos.css" rel="stylesheet">
	    <link href="../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
	    <link href="../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
	
	    <!-- Template Main CSS File -->
 		<link href="../assets/css/main2.css" rel="stylesheet">
       	<link href="../assets/css/header.css" rel="stylesheet">
		<link href="../assets/css/listStyle.css" rel="stylesheet">
		<link href="../assets/css/viewStyle.css" rel="stylesheet">
	</head>
	<body>
	<!-- ======= Header ======= -->
	<%@include file="../include/header.jsp" %>
	<!-- End Header -->
	
		<section class="notice">
		
		   
			<!-- 공지사항 리스트 -->
	    	<h1 style="float: left; margin: 40px; font-weight: 700; position: relative; left:50px;">꿀팁 게시글</h1>
		    <table>
		     <colgroup>
		        <col width="5%">
		        <col width="75%">
		        <col width="10%">
		        <col width="10%">
   			</colgroup>
		    
		      <tr>
		        <th style="text-align: center;"><strong>1007&nbsp;&nbsp; |</strong></th>
		        <th style="text-align: left;">게시글 제목이 들어갑니다.</span></th>
		        <th style="text-align: right;"><strong>작성일 |</strong></th>
		        <th>2019-12-11</th>
		      </tr>
		      <tr style="border-bottom: 2px solid #009223">
		        <td style="text-align: center;"><strong>작성자 | </strong style="text-align: center;"></td>
		        <td>관리자</td>
		        <td style="text-align: right;"><strong>조회수 | </strong></td>
		        <td>123</td>
		      </tr>
		      <tr>
		        <td colspan="4" class="article">게시글 내용이 들어갑니다.<br>게시글 내용이 들어갑니다.<br>게시글 내용이 들어갑니다.<br>게시글 내용이 들어갑니다.</td>
		      </tr>
		      <tr style="border-bottom: 2px solid #009223; line-height: 10px;">
		        <td colspan="4" class="article"><strong>첨부파일 | </strong>※&nbsp;&nbsp;첨부파일 없음</td>
		      </tr>
		    </table>
		    
		    <!-- 댓글입력-->
			 <table>
			  <tr>
			  	<td style="display: flex; border: 1px solid white; ">
				  	<textarea placeholder=" ※ 댓글을 입력하세요. (타인을 향한 욕설 및 비방은 무통보 삭제됩니다.)" style="width: 100%; "></textarea>
				  	<button id="replybtn">등록</button>
			  	</td>
			  </tr>
		    	<div class="list">삭제</div>
		    	<div class="list">수정</div>
		    	<a href="tList"><div class="list">목록</div></a><br><br><br>
		   	</table>
		   
		    <!-- 이전글/다음글-->
		    <table>
		      <tr>
		        <td colspan="4"><strong>다음글</strong> <span class="separator">|</span><a href="#"> [키즈잼] 2월 프로그램 안내</a></td>
		      </tr>
		      <tr>
		        <td colspan="4"><strong>이전글</strong> <span class="separator">|</span><a href="#"> [키즈잼] 2020년 1분기 정기 휴관일 안내</a></td>
		      </tr>
		    </table>
		    <!-- 이전글/다음글 끝-->
		    <!-- 댓글보기-->
		    <table>
		      <td style="font-weight: 700">총<strong style="color: #009223">&nbsp;&nbsp;5</strong>&nbsp;개의 댓글이 등록되었습니다.</td>
			  <tr>
				<td><strong>댓글 작성자</strong> | <span style="color: blue;">aaa</span>&nbsp;&nbsp;<span>[2024-12-12 15:27:23:00]</span>
				<li id="replyTxt">&nbsp;&nbsp;댓글내용일 들어갑니다. <br>ex)이벤트 너무 좋아요! 꼭 참여해서 혜택받아볼게요!</li>
				<li id="replyBtn">
					<button id="rDelBtn">삭제</button>
					<button id="rUBtn">수정</button>
				</li>
				</td>			
			  </tr>
			  <tr>
				<td><strong>댓글 작성자</strong> | <span style="color: blue;">aaa</span>&nbsp;&nbsp;<span>[2024-12-12 15:27:23:00]</span>
				<li id="replyTxt">&nbsp;&nbsp;댓글내용일 들어갑니다. <br>ex)이벤트 너무 좋아요! 꼭 참여해서 혜택받아볼게요!</li>
				<li id="replyBtn">
					<button id="rDelBtn">삭제</button>
					<button id="rUBtn">수정</button>
				</li>
				</td>			
			  </tr>
			  <tr>
				<td><strong>댓글 작성자</strong> | <span style="color: blue;">aaa</span>&nbsp;&nbsp;<span>[2024-12-12 15:27:23:00]</span>
				<li id="replyTxt">&nbsp;&nbsp;댓글내용일 들어갑니다. <br>ex)이벤트 너무 좋아요! 꼭 참여해서 혜택받아볼게요!</li>
				<li id="replyBtn">
					<button id="rDelBtn">삭제</button>
					<button id="rUBtn">수정</button>
				</li>
				</td>			
			  </tr>
			  <tr>
				<td><strong>댓글 작성자</strong> | <span style="color: blue;">aaa</span>&nbsp;&nbsp;<span>[2024-12-12 15:27:23:00]</span>
				<li id="replyTxt">&nbsp;&nbsp;댓글내용일 들어갑니다. <br>ex)이벤트 너무 좋아요! 꼭 참여해서 혜택받아볼게요!</li>
				<li id="replyBtn">
					<button id="rDelBtn">삭제</button>
					<button id="rUBtn">수정</button>
				</li>
				</td>			
			  </tr>
			  <tr>
				<td><strong>댓글 작성자</strong> | <span style="color: blue;">aaa</span>&nbsp;&nbsp;<span>[2024-12-12 15:27:23:00]</span>
				<li id="replyTxt">&nbsp;&nbsp;댓글내용일 들어갑니다. <br>ex)이벤트 너무 좋아요! 꼭 참여해서 혜택받아볼게요!</li>
				<li id="replyBtn">
					<button id="rDelBtn">삭제</button>
					<button id="rUBtn">수정</button>
				</li>
				</td>			
			  </tr>
			 
		    </table>
		    <!-- 댓글보기 끝-->
		    
 		 </section>
		
		<!-- ======= Footer ======= -->
	  	<%@include file="../include/footer.jsp" %>
	 	<!-- End Footer -->
	</body>
</html>