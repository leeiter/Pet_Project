<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
*{margin:0; padding:0;}
li{list-style-type:none;}
a{display:block; text-decoration:none; color:#000; font-size:12px;}

header {
	border-bottom: 1px solid #000;
}

h1 {
	margin: 60px;
	background: #fff;
	text-align:center;
	color: black;
}

.login {
	position : absolute; right : 30px; top : 4px;
}

.login ul {
	list-style: none;
	display: flex;
	background-color: #fff;
}

.login ul li {
	float:left;
}

.login ul li a {
	display: block;
	text-decoration: none;
	color : #000;
	padding : 5px 12px;
	font-size : 11px;
}

.login ul li a:hover {
	background-color: #000;
	color : white;
}

fieldset, input{border:0 none;}
legend{position:absolute; left:-9999px;}
fieldset{width:430px; margin:0 auto; position:relative;}
.search{width:1300px; margin:0 auto; position:absolute; left:0; right:0; margin-left:auto; margin-right:auto; top:112px;}
.search #find{width:378px; padding:8px 0px;  position:absolute; left:0; top:0; font-size:10px; color:#000; border: 1px solid #000;}
.search p a{padding:5px 13px 7px 13px; background-color:#000; color:#fff; font-size:13px; position:absolute; right:0; top:0;
				 border: none; text-decoration: none;}
.search p a:hover {
	background-color: yellow;
	color:#000;
}	 
	 
.menu{background-color : #000;}
.menu_list{list-style: none; display: flex; width: 706px; margin: 0 auto;}
.menu_list:after{content:''; clear:both; display:block;}
.first{float:left;}
.first>li{float:left;}
.first>li>a{text-align:center; display: block; text-decoration: none; color : #fff;
				margin : 0 30px; padding : 7px 25px; font-size : 14px;}
.first>li:hover{background-color: #fff; color : #000; border-bottom: 1px solid #000;}
.first>li:hover a{color:#000;}
.second_one, .second_two, .second_three, .second_four{display:none;}
.first>li{position:relative;}
.first>li:hover .second_one, .first>li:hover .second_two, .first>li:hover .second_three,
 .first>li:hover .second_four{display:block; background-color:#000; position:absolute; left:0; top:34px; z-index:1;}
.first>li:hover .second_one, .first>li:hover .second_two, .first>li:hover .second_three{width:172px;}
.first>li:hover .second_four{width:185px;}
.first>li:hover .second_one>li, .first>li:hover .second_two>li, .first>li:hover .second_three>li,
 .first>li:hover .second_four>li{border-bottom:1px solid #ddd; border-left:1px solid #ddd;
  border-right:1px solid #ddd; padding:6px 0; z-index:1;}
.first>li:hover .second_one>li>a, .first>li:hover .second_two>li>a, .first>li:hover .second_three>li>a,
 .first>li:hover .second_four>li>a{color:#fff; font-size:12px; text-align:center;}
.first>li:hover .second_one>li:hover>a, .first>li:hover .second_two>li:hover>a, .first>li:hover .second_three>li:hover>a,
 .first>li:hover .second_four>li:hover>a{color:red;}

.banner {
	width : 800px;
	height : 300px;
	margin: 40px auto;
	background-color:#000;
	color: #fff;
	font-size: 25px;
	text-align: center;
}

.sub_list {

width: 800px; margin: 0 auto;

}

.list_list {




}



.list_list li {
float:left;

background-color : black;

margin: auto 28px;


}


.list_list li a {

text-align:center; display: block; text-decoration: none; color : #fff;
				width: 100px; height: 100px; font-size : 20px;

}

.list_list li a:hover {

	background: red;



}


</style>
</head>
<body>
<header>
	<h1>우리 아이를 부탁해</h1>
</header>

<div class="search">
	<form>
		<fieldset>
			<legend>search</legend>
				<input type="search" value=""  id="find" />
				<p><a href = "#">검색</a></p>
		</fieldset>
	</form>
</div><!-- search -->

<div class = "login">
	<ul>
		<li><a href = "#">로그인</a></li>
		<li><a href = "#">회원가입</a></li>
	</ul>
</div>

<div class = "menu">
	<div class="menu_list">
		<ul class="first">
			<li><a href = "#">병원 검색</a>
				<ul class = "second_one">
					<li><a href="#">서울특별시</a></li>
	                <li><a href="#">광주광역시</a></li>
	                <li><a href="#">부산광역시</a></li>
	                <li><a href="#">대구광역시</a></li>
	                <li><a href="#">울산광역시</a></li>
				</ul>
			</li>
			<li><a href = "#">우리 아이</a>
				<ul class = "second_two">
					<li><a href="/pet/page.jsp">강아지</a></li>
	                <li><a href="#">고양이</a></li>
	                <li><a href="#">강아지</a></li>
	                <li><a href="#">고양이</a></li>
	                <li><a href="#">강아지</a></li>
				</ul>
			</li>
			<li><a href = "#">성분 조회</a>
				<ul class = "second_three">
					<li><a href="#">약물</a></li>
	                <li><a href="#">약</a></li>
	                <li><a href="#">알약</a></li>
	                <li><a href="#">약물</a></li>
	                <li><a href="#">주사</a></li>
				</ul>
			</li>
			<li><a href = "#">상태 보고서</a>
				<ul class = "second_four">
					<li><a href="#">아픔</a></li>
	                <li><a href="#">건강</a></li>
	                <li><a href="#">아픔</a></li>
	                <li><a href="#">건강</a></li>
	                <li><a href="#">아픔</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div>

<div class="banner">
	<p>이곳은 배너 입니다.</p>
</div>

<div class="sub_list">
	<ul class = "list_list">
		<li><a href="#">메뉴1</a></li>
	    <li><a href="#">메뉴2</a></li>
	    <li><a href="#">메뉴3</a></li>
	    <li><a href="#">메뉴4</a></li>
	    <li><a href="#">메뉴5</a></li>
	</ul>
</div>


</body>
</html>