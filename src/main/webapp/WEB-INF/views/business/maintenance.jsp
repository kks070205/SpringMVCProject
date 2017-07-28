<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>유지보수</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
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

<!-- ================================== -->

<!-- 전 -->
<div>
	<!--타이틀-->
	<div class="row">
	<ul>
		<li><h4>유지보수</h4></li>
	</ul>
	</div>
	<br>
	<br>
	
	
	<!-- 컨텐츠  -->
	<div class="row container-fluid">
	<div class="col-xs-11 col-xs-offset-1">
	<img alt="main" src="img/maintenance_content.png" class="img-responsive">
	</div>
	<!-- <ul>
		<h5>2011년</h5>
		<ul>
			<li><span class='text-primary'><b>5월     </b></span>&nbsp;&nbsp;&nbsp;&nbsp;(주)KT  올레톡 유지보수</li>
			<li><span class='text-primary'><b>8월     </b></span>&nbsp;&nbsp;&nbsp;  (주)메르케이  영엉사원 모바일 어플 추가 개발 및 유지보수 </li>
		</ul>
	</ul>
	<ul>
	<br>
		<h5>2014년</h5>
		<ul>
			<li><span class='text-primary'><b>4월    </b></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;유비벨록스㈜ 개발용역 및 유지보수 </li>
			<li><span class='text-primary'><b>7월    </b></span>&nbsp;&nbsp;&nbsp;&nbsp; 에스피테크놀로지㈜ EM통합유지보수  </li>
			<li><span class='text-primary'><b>12월   </b></span>&nbsp;&nbsp; UCS system  근로복지공단 유지보수 </li>
		</ul>
	</ul>
	<ul>
	<br>
		<h5>2015년</h5>
		<ul>
			<li><span class='text-primary'><b>4월   </b></span>&nbsp;&nbsp;&nbsp; 유비벨록스 Tstore VOD유지보수 </li>
		</ul>
	</ul>
	<ul>
	<br>
		<h5>2017년</h5>
		<ul>
			<li><span class='text-primary'><b>2월   </b></span>&nbsp;&nbsp;&nbsp;  전기안전공사 SLA기반 전용시스템  통합 유지관리 년간유지보수  </li>
			<li><span class='text-primary'><b>2월   </b></span>&nbsp;&nbsp;&nbsp;  현대산업개발   MobileOffice App. Mobile Application 년간 유지보수</li>
			<li><span class='text-primary'><b>2월   </b></span>&nbsp;&nbsp;&nbsp;  한국타이어  MobileOffice &  CN_MobileOffice  년간 유지보수</li>
		</ul>
	</ul>
</div>
 -->
	<div class="col-xs-4 col-xs-offset-8">
	<br>
	<br>
	<br>

		<img alt="main" src="img/maintenance_fix.png" class="img-responsive">
	</div>	
</div>
</body>
</html>