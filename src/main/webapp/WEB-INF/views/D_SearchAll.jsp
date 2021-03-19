<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사전 전체보기/뉴비사전보기/퍼펙트사전보기</title>
<link href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/Basic.css">
<script src="${pageContext.request.contextPath}/resources/script/page_go.js"></script>
<style type="text/css">
table {font-size: 25px;width: 800px;border-collapse: collapse;text-align: center;margin: auto;}
table, th, td {border: 1px solid black;padding: 3px;}
a {text-decoration: none;}
img {border: 0px;}
input:nth-of-type(1) {display: none;}
input:nth-of-type(1) ~div:nth-of-type(1) {display: none;}
input:nth-of-type(1):checked ~div:nth-of-type(1) {display: block;}
input:nth-of-type(2) {display: none;}
input:nth-of-type(2) ~div:nth-of-type(2) {display: none;}
input:nth-of-type(2):checked ~div:nth-of-type(2) {display: block;}
input:nth-of-type(3) {display: none;}
input:nth-of-type(3) ~div:nth-of-type(3) {display: none;}
input:nth-of-type(3):checked ~div:nth-of-type(3) {display: block;}
input:nth-of-type(1):checked ~ section.buttons>label:nth-of-type(1) {background-color: black;color: white;}
input:nth-of-type(2):checked ~section.buttons>label:nth-of-type(2) {background-color: black;color: white;}
input:nth-of-type(3):checked ~section.buttons>label:nth-of-type(3) {background-color: black;color: white;}
section.buttons {overflow: hidden;}
section.buttons>label {display: block;font-size: 30px;float: left;width: 300px;height: 50px;line-height: 30px;text-align: center;box-sizing: border-box;border: 1px solid tomato;color: black;}
.nail{margin:10px;float: left;width: 300px;font-size: 30px;color: black;}
</style>
</head>
<body>
	<div id="monitor">
		<header id="main_header"></header>
		<div id="ctg">
			<ul class="menu">
				<li class="menu1" onclick="send_D_home()">WAW</li>
				<li class="menu1">사전소개
					<ul class="sub">
						<li style="font-size: 27px;" onclick="send_D_C1_1()">WAW사전이란?</li>
						<li onclick="send_D_C1_2()">만든이들</li>
					</ul>
				</li>
				<li class="menu1">D가이드
					<ul class="sub">
						<li onclick="send_D_C2_1()">뉴비가이드</li>
						<li style="font-size: 30px;" onclick="send_D_C2_2()">퍼펙트가이드</li>
					</ul>
				</li>
				<li class="menu1">공지사항
					<ul class="sub">
						<li onclick="send_D_C3_1()">게시판</li>
					</ul>
				</li>
				<li id="search"><input type="text" style="display: inline-block;" name="search" placeholder="사전이름을 검색하세요 :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>
		</div>
		<div>
			<span id="now_time" style="font-size: 5em;"></span>
		</div>
		<div id="main_tab">
			<input type="radio" id="first" name="tab" checked="checked">
			<input type="radio" id="second" name="tab"> <input
				type="radio" id="third" name="tab">
			<section class="buttons">
				<label for="first">전체사전</label> <label for="second">뉴비사전</label> <label
					for="third">퍼팩트사전</label>
			</section>
			<div class="tab_item">
				<ul>
					<li class="item">
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary1</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary2</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary3</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary4</strong><p>이건 퍼펙트사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary5</strong><p>이건 퍼펙트사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary6</strong><p>이건 퍼펙트사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary7</strong><p>이건 퍼펙트사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary8</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary9</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
					</li>
				</ul>

			</div>
		<div class="tab_item">
				<ul>
					<li class="item">
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary1</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary2</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary3</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
			
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary8</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary9</strong><p>이건 뉴비사전입니다.</p></a>
               </div>
					</li>
				</ul>

			</div>
			<div class="tab_item">
				<ul>
					<li class="item">
				
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary4</strong><p>이건 퍼펙트사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary5</strong><p>이건 퍼펙트사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary6</strong><p>이건 퍼펙트사전입니다.</p></a>
               </div>
					 <div class="nail" style="border: 1px solid black;">
					 <img alt="그림" src="/resources/images/gl.png" width="150" height="150"><br>
                 <a href="#"><strong>This is Dictionary7</strong><p>이건 퍼펙트사전입니다.</p></a>
               </div>
				
					</li>
				</ul>

			</div>
		</div>
		
</body>
</html>