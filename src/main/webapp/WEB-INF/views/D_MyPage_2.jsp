<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지 비밀번호 변경</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/Basic.css">
<script src="${pageContext.request.contextPath}/resources/script/page_go.js"></script>
<style type="text/css">
ul.left_menu>li {width: 150px;height: 50px;padding: 17px 0px 0px 0px;font-size: 24px;margin: 5px;text-align: center;border: 1px solid black;position: relative;z-index: 999999;top: 200px;right: 30px;line-height: -30px;background-color: black;color: white;}
.user_info {font-size: 25px;}
#user_img {	position: relative; width : 800px;margin: auto;bottom: 200px;width: 800px;}
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
					<li onclick="send_MyPage_1()">회원 정보</li>
					<li>비밀번호변경</li>
					<li onclick="send_MyPage_3()">로그인내역 조회</li>
				</ul>
			</div>
			<div id="user_img">
				<form>
					<img alt="user" src="/resources/images/gl.png" width="200" height="200">
					<div class="user_info">
						<p>기존비밀번호</p>
						<input type="password" name="pw1" placeholder="기존비밀번호입력">
						<p>새비밀번호</p>
						<input type="password" name="pw2" placeholder="새로운비밀번호입력">
						<br>
						<br> <input
							style="width: 150px; height: 80px; font-size: 15px;"
							type="button" value="비밀번호 변경하기" onclick="update_pw(this.form)">
					</div>
				</form>
			</div>
		</div>
</body>
</html>