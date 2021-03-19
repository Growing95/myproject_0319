<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지 회원정보</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/Basic.css">
<script src="${pageContext.request.contextPath}/resources/script/page_go.js"></script>
<style type="text/css">
ul.left_menu>li {width: 150px;height: 50px;padding: 17px 0px 0px 0px;font-size: 24px;margin: 5px;text-align: center;border: 1px solid black;position: relative;z-index: 999999;top: 200px;right: 30px;line-height: -30px;background-color: black;color: white;}
#user_img {position: relative;width: 800px;margin: auto;bottom: 200px;}
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

				<li id="search"><input type="text" name="search"
					placeholder="사전이름을 검색하세요 :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>

		</div>
		<div id="content">
			<div class="page1">
				<ul class="left_menu">
					<li>회원 정보</li>
					<li onclick="send_MyPage_2()">비밀번호변경</li>
					<li onclick="send_MyPage_3()">로그인내역 조회</li>
				</ul>
			</div>
			<div id="user_img">

				<img alt="user" src="/resources/images/gl.png" width="200" height="200">
				<div class="user_info">
				
					<p>이름</p>
					<p>${mvo.name}</p>
					<br>
					<p>이메일</p>
					<p>${mvo.email }</p>
					<br>
					<p>휴대전화번호</p>
					<p>${mvo.phone }</p>
					<br>
				</div>
			</div>
		</div>
</body>
</html>