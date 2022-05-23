<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
	  <title>아임문구-문구팬시점</title>
	  <meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
	  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
	  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
	  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
	  
	  <style>
	  .carousel-inner {
	  	width: 1100px;
	  	height: 500px;
	  }
	  
	  .carousel-inner img {
	    width: 100%;
	    height: 100%;
	  }
	  
	  ul {
	  	list-style:none;
	  }
	  
	  li {
	  	float: left;
	  	margin-right: 20px;
	  }
	  
	  .mainLogo img {
	  	width: 200px;
	  	height: 100px;
	  }
	  
	  </style>
	</head>

	<body>
		<!-- header -->
		<div id="header">
			<div class="headerTop">
				<ul>
					<li>로그인</li>
					<li>회원가입</li>
					<li>장바구니</li>
					<li>주문조회</li>
					<li>마이페이지</li>
				</ul>
			</div>
		</div>
		
		<!-- 메인 로고 -->
		<div id="mainLogo">
			<img src="resources/images/mainLogo.png" alt="mainLogo">
		</div>
		
		<div>
			<ul>
				<li>신상품</li>
				<li>가격대별</li>
				<li>학용품</li>
				<li>필기류</li>
				<li>수첩/스티커</li>
			</ul>
		</div>
		
		<div id="demo" class="carousel slide" data-ride="carousel">
		  <!-- Indicators -->
		  <ul class="carousel-indicators">
		    <li data-target="#demo" data-slide-to="0" class="active"></li>
		    <li data-target="#demo" data-slide-to="1"></li>
		    <li data-target="#demo" data-slide-to="2"></li>
		  </ul>
		  
		  <!-- 슬라이드쇼 -->
		  <div class="carousel-inner">
		    <div class="carousel-item active">
		      <img src="resources/images/mainImage1.png" alt="mainImage1" width="1100" height="300">
		    </div>
		    <div class="carousel-item">
		      <img src="resources/images/mainImage2.png" alt="mainImage1" width="1100" height="300">
		    </div>
		    <div class="carousel-item">
		      <img src="resources/images/mainImage3.png" alt="mainImage1" width="1100" height="300">
		    </div>
		  </div>
		
		  <!-- 왼쪽 오른쪽 컨트롤러 -->
		  <a class="carousel-control-prev" href="#demo" data-slide="prev">
		    <span class="carousel-control-prev-icon"></span>
		  </a>
		  <a class="carousel-control-next" href="#demo" data-slide="next">
		    <span class="carousel-control-next-icon"></span>
		  </a>
		</div>
		
		<!-- footer -->
		<div id="footer">
			<div class="footerTopUtil ">
				<ul>
					<li>홈</li>
					<li>회사소개</li>
					<li>이용약관</li>
					<li>개인정보처리방침</li>
					<li>이용안내</li>
					<li>고객센터</li>
				</ul>
				
				<br/>
				
				<div class="footerContent">
					<div class="footerCs -moveDom">
						아이문구 고객센터
						1577-236X
						월~금요일 오전9:00~오후5:00
						토/일요일 및 공휴일은 휴무입니다
					</div>
					<div class="footerBank -moveDom">
						BANK INFO
						국민은행 777101-01-22837X
						농협 601180-56-20268X
						우체국 502997-02-23459X
						예금주 정윤X
					</div>
				</div>
				
				<div class="layout-footer ">
					<div class="Layout_footerL">
						<p class="address">
							법인명(상호):아임문구 대표자(성명):정윤X
							사업자 등록번호 안내:[410-06-3656X]
							통신판매업 신고 2009-광주서구-002XX
							전화: 1577-236X
							팩스: 062-573-053X
							주소: 62010 광주광역시 서구 풍서우로 28X (벽진동)
							개인정보보호책임자:정윤X(immungu001X@daum.net)
						</p>
						<p class="copyright">
							Copyright © 2017
							<strong>아임문구 - 문구/팬시도매쇼핑몰</strong>
							. All rights reserved.
						</p>
					</div>
				</div>

			</div><!-- footerTopUtil -->
		</div><!-- footer -->
	</body>
</html>