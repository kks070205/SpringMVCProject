<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>기업개요</title>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/latest/css/bootstrap.min.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/latest/js/bootstrap.min.js"></script>
 
<style>
.my-dropdown>ul {
  float:left;
}
.my-dropdown>ul:not(:first-child) {
  border-left: 1px solid silver;
}
.my-dropdown>ul>li>a {
  display: block;
  text-decoration: none;
  padding: 3px 20px 3px 20px;
  color: gray;
}
.my-dropdown>ul>li>a:hover {
  background: #eee;
}
</style>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="http://localhost:8080/"><span class='text-primary'><b>SJSoftTech</b></span></a>
    </div>
    <div id="navbar" class="navbar-collapse collapse navbar-right">
      <ul class="nav navbar-nav">
       <li>
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">COMPANY<span class="caret"></span></a>
          <div class="my-dropdown dropdown-menu">
            <ul class='list-unstyled' >
              <li><a href="http://localhost:8080/Introduction">기업개요</a></li>
            <li><a href="http://localhost:8080/preparepage">sj연혁</a></li>
            <li><a href="http://localhost:8080/organizationchart">조직도</a></li>
            </ul>
            <div class='clearfix'></div>
          </div>
        </li>
        <li>
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">BUSINESS <span class="caret"></span></a>
          <div class="my-dropdown dropdown-menu">
            <ul class='list-unstyled' >
            <li><a href="http://localhost:8080/customer">주요고객</a></li>
            <li><a href="http://localhost:8080/fieldofbusiness">사업분야</a></li>
            <li><a href="http://localhost:8080/preparepage">서비스</a></li>
            <li><a href="http://localhost:8080/maintenance">유지보수</a></li>
            </ul>
            <div class='clearfix'></div>
          </div>
        </li>
        <li>
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">RECRUIT<span class="caret"></span></a>
          <div class="my-dropdown dropdown-menu">
            <ul class='list-unstyled'>
            <li><a href="http://localhost:8080/person">인재상</a></li>
            <li><a href="http://localhost:8080/companyapplication">채용절차</a></li>
            <li><a href="http://localhost:8080/recruitment">입사지원</a></li>
            </ul>
            <div class='clearfix'></div>
          </div>
        </li>
        <li><a href="http://localhost:8080/preparepage">COMMUNITY</a></li>
        <li><a href="http://localhost:8080/contactus">CONTACT US</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- ======================================== -->



	<div>
	<ul>
		<li><h4>기업개요</h4></li>
	</ul>
	
	</div>
		<div class="container-fluid" >
		<div class="row center-block">
	<div class="col-sm-4">
	<img alt="main" src="img/info_logo.png" class="img-responsive">
	<br>
	</div>

		<div class="col-sm-8">
		<br>
		<br>
		<br>
	<img alt="main" src="img/info_contents.png" class="img-responsive">
	<br>
	</div>

</div>
</div>




<!-- 전체  -->
<!-- <div margin="20dp">
타이틀
	<div margin="15px">
	<ul>
		<li>기업개요</li>
	</ul>
	</div>
<div class= "row">
왼쪽(로고 ) -->
	<!-- <div class = "col-sm-5">
		<img src="img/sj_logo.png" alt="idea" class="img-circle">
	</div>
오른쪽(컨텐츠 )
	<div class="col-sm-8">
		컨텐츠1
		<div class="row" >
			사진 
			<div class ="col-sm-3">
				<img src="img/idea.png" alt="idea" class="img-responsive">둥근이미지
			</div>
			 글  -->
			<!-- <div class="col-sm-7">
			<p class="align-middle"><span class='text-primary'><b>에스제이소프트텍</b></span>은<br>
				모바일컨텐츠 개발, 기업 커뮤니케이션솔루션 구축,<br> 
				웹 서비스 등  <span class='text-primary'><b>진취적인 발상</b></span>을 통한 매력적인 변화를 도모하고<br>
				미래정보사회 건설을 위해 <span class='text-primary'><b>연구 개발하는 사람들</b></span>의 모임입니다.<br> 
			</p>
			</div>
		</div>
		컨텐츠2 -->
		<!-- <div class="row">
			사진 
			<div class="col-sm-3" style="margin:20dp;padding:15dp;">
			<img src="img/fast.png" alt="fast" class="img-responsive">
			</div>
			 글
			<div class="col-sm-7 align-middle" style="margin:20dp;padding:15dp;">
			<p class="align-middle"><span class='text-primary'><b>에스제이소프트텍</b></span>은<br>
				<span class='text-primary'><b>신기술벤처기업</b></span>으로서 빠르게 변화하는 기술 산업 환경 속에서 언제나 한 발 먼저 나아가고,<br>
 				한 발 먼저 다가가기 위한, <span class='text-primary'><b>정복하는 사업</b></span>을 추구합니다.<br>
 			</p>  	 
			</div> -->
<!-- 		</div>
	</div>
</div>	
</div> -->
</body>
</html>