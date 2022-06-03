<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
	  <title>아임문구-문구팬시점</title>
	  <meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	  
	  <meta property="og:type" content="website" />
		<meta property="og:site_name" content="Immungu" />
		<meta property="og:title" content="Immungu" />
		<meta property="og:description" content="아임문구는 문구팬시도매쇼핑몰입니다." />
		<meta property="og:image" content="resources/images/mainLogo.png" />
		<meta property="og:url" content="http://imungu.com" />

		<meta property="twitter:card" content="summary" />
		<meta property="twitter:site" content="Immungu" />
		<meta property="twitter:title" content="Immungu" />
		<meta property="twitter:description" content="아임문구는 문구팬시도매쇼핑몰입니다." />
		<meta property="twitter:image" content="resources/images/mainLogo.png" />
		<meta property="twitter:url" content="http://imungu.com" />

	  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
	  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css">
	  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	  <link rel="stylesheet" href="resources/css/main.css">
	  
	  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
	  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
	  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
	  
	  <style>
	  .carousel-inner {
	  	width: 100%;
	  	height: 700px;
	  }
	  
	  .carousel-inner img {
	    width: 100%;
	    height: 100%;
	  }
	  
	  </style>
	</head>
	
	<body>
		<!-- HEADER -->
		<jsp:include page="header.jsp"></jsp:include>
			
		<div class="productCategory">
			<div class="inner">
				<div class="productGlobalcategory">
					<ul class="productmenu">
						<li>
							<a href="javascript:void(0)">ALL</a>
						</li>
						<li>
							<a href="javascript:void(0)">신상품</a>
						</li>
						<li>
							<a href="javascript:void(0)">가격대별</a>
						</li>
						<li>
							<a href="javascript:void(0)">학용품</a>
						</li>
						<li>
							<a href="javascript:void(0)">필기류</a>
						</li>
						<li>
							<a href="javascript:void(0)">수첩/스티커</a>
						</li>
						<li>
							<a href="javascript:void(0)">필통류</a>
						</li>
					</ul>
				</div>
			</div>
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
		      <img src="resources/images/mainImage3.png" alt="mainImage1">
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

		<hr class="hr-solid" />
					
		<!-- footer -->
		<jsp:include page="footer.jsp"></jsp:include>
		
	</body>
</html>