<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>나의게시글</title>
       <script src="http://code.jquery.com/jquery-latest.min.js"></script>
 	   
	    <meta content="" name="description">
	    <meta content="" name="keywords">
	 	 <meta name="google-signin-client_id" content="YOUR_CLIENT_ID.apps.googleusercontent.com">
		
	    <!-- Favicons -->
	    <link href="assets/img/favicon.png" rel="icon">
	    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
	
	    <!-- Google Fonts -->
	    <link rel="preconnect" href="https://fonts.googleapis.com">
	    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Amatic+SC:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
	
	    <!-- Vendor CSS Files -->
	    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
	    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
	    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
	    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
	
	    <!-- Template Main CSS File -->
	    <link href="assets/css/main2.css" rel="stylesheet">
	    <link href="assets/css/header.css" rel="stylesheet">
    
       	<script src="https://apis.google.com/js/platform.js?onload=renderButton" async defer></script>
    </head>
    <body>
    <!-- ======= Header ======= -->
	<%@include file="include/header.jsp" %>
	<!-- End Header -->
	<style>
	section {
	margin: 150px 50px
	}
	/*전체 div  */
	 .allmyPostContainer{
	 	width: 1296px;
	 	height: 900px;
	 	margin: 50px 0 0 390px;
	 }
	 .feedUlCont{

		 width: 1100px;
		 height: 900px;
		 padding:0 100px 0 80px;
	 
	 
	 
	 }
	 /*피드형 박스*/
	 .oneFeedv{
	 margin: 70px 0 0 15px;
	  display: flex;
	 
	   padding:10px 10px 10px 10px;
	  width: 900px;
	  border-radius:5px;
	  box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.3);
	 
	 
	 }
	 .postTextBoxv{
	 	
	 }
	 /*제목 */
	 .myPartyTitlev >h3{
	   width:1000px;
	   text-align:center;
	 	font-size:42px;
	 	color: #33333;
	 	margin: 20px 0 50px 0;
	 	
	  
	 }
	 
	.wantParty p{
		 margin: 13px 0 3px 48px;
		 color:red;
		 font-weight: 700;
		 font-size: 20px;
		 
	}
	.wantParty2 strong {
		 font-size: 25px;
		 margin-left: 35px;
	}
	.wantParty2 p{
		 font-size: 25px;
		 margin-left: 35px;
		 margin:0 0 0 45px;
	}
	.moim{
		margin:0 0 0 120px;
		
		
	}
	.moimText{
		margin-bottom:0;
		margin-right:18px;
		font-size:27px;	
		font-weight: 400;
	}
	.moimImg{
		margin-left: 30px;
	}
	
	</style>
	
	 <section class="loginback" >
	 <div class="allmyPostContainer">
	 	<div class="myPostFeedContainer">
	 			<div class="myPartyTitlev">
	 				<h3>마이파티</h3>
	 			</div>
	 		
	 		<ul class="feedUlCont">
	 			<li class="oneFeedv">
		 		      <a href=""><img src="../assets/img/mypage/firev.png"></a>
		 			<div class="postTextBoxv">
		 				<div class="wantParty">
		 					<p>파티참여</p>
		 				</div>
		 				<div class="wantParty2">
		 					<strong> 필요했던 밤 - 불멍캠프</strong>
			 				<div class="moimText">
			 					<p>3/4<p>
			 				</div>
			 				<div class="moimImg">
			 					<img src="../assets/img/mypage/moim.png">
			 				</div>
			 			</div>
		 			</div>
	 			</li>
	 		
	 			
	 		</ul>
	 	</div>
	 
	 </div>
	 
	 
	 
	 
      
 	</section>
    </body>
  <!-- ======= Footer ======= -->
  <%@include file="include/footer.jsp" %>
  <!-- End Footer -->
</html>