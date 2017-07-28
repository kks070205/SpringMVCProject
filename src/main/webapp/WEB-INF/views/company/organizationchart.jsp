<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>조직도</title>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/latest/css/bootstrap.min.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/latest/js/bootstrap.min.js"></script>
 
 <style>
[class*="col-"] {
  padding: 8px;
  border: 2px solid #bfbfbf;
  text-align: left;
  
}
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
<!-- -=============================== -->

<!--전체  -->
<div>
	<!-- 타이틀  -->
	<div>
	<ul>
		<li><h4>조직도</h4></li>
	</ul>
	</div>
	<!-- 조직도 그림  -->
	<div style=" align:center; ">
		<div class="container-fluid" style=" margin:30px;padding:5;">
		<img alt="." src="img/chart.png" class="img-responsive"></div>
	</div>
	<!-- 설명  -->
	<div class="container">
	<div class="row center-block" >
		<!-- 1 -->
		<div class="col-sm-3" >
		<ul>
			<li>it/개발 컨설팅 </li>
			<li>모바일 서비스 기획/설계 </li>
			<li>모바일 App개발 </li>
			<li>Prototyping</li>
		</ul>
		</div>
		<!-- 2 -->
		<div class="col-sm-3 col-sm-offset-1">
		<ul>
			<li>서버/시스템 설계 구현 </li>
			<li>솔루션 개발</li>
			<li>웹 서비스 구현/html Publishing</li>
			<li>웹 사이트 분석/기획 </li>
			<li>서비스 운영/유지보수</li>
		</ul>
		</div>
		<!-- 3 -->
		<div class="col-sm-3 col-sm-offset-2">
				<ul>
			<li>모바일 소프트웨어 기술연구 </li>
			<li>신규사업 기획/설계 </li>
			<li>UI/GUI 기획/Design</li>
		</ul>
		</div>
	</div>
	</div>
</div>
</body>
</html>