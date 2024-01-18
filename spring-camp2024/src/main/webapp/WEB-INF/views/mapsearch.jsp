<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>지도 뷰</title>
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
	    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
	    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
	    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
	    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
	
	    <!-- Template Main CSS File -->
	    <link href="assets/css/main2.css" rel="stylesheet">
	    <link href="assets/css/header.css" rel="stylesheet">
		
	    
	    <style>
        	*{margin: 0; padding: 0}
        	section{margin: 150px 50px;}
        	.notice_search a{color: black;}
        	h1{float: center; font-weight: 700; margin: 50px 0 80px 780px;}
        	button{width:150px; height:40px; font-weight: 700; border-radius: 10px; margin: -20px 0 10px 1300px; border: none; background: #ffce32;}
        	img{margin: 20px 0 0 305px;}
    	</style>
	</head>
	<body>
	<!-- ======= Header ======= -->
	<%@include file="include/header.jsp" %>
	<!-- End Header -->
	
	<section class="notice_search">
		
	<!-- 캠핑장 검색 -->
	<h1>지도 검색</h1>
	    <button><a href="/campsearch">캠핑장검색으로</a></button>
	   	<img src="../assets/img/campsearch/map.png">
  
	</section>

		
		<!-- ======= Footer ======= -->
	  	<%@include file="include/footer.jsp" %>
	 	<!-- End Footer -->
	</body>
</html>