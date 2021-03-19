<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WAW사전이란?</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/Basic.css">
<script src="${pageContext.request.contextPath}/resources/script/page_go.js" ></script>
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
						<li  onclick="send_D_C1_2()">만든이들</li>
					</ul>
				</li>
				<li class="menu1">D가이드
					<ul class="sub">
						<li  onclick="send_D_C2_1()">뉴비가이드</li>
						<li style="font-size: 30px;"  onclick="send_D_C2_2()">퍼펙트가이드</li>
					</ul>
				</li>
				<li class="menu1">공지사항
					<ul class="sub">
						<li  onclick="send_D_C3_1()">게시판</li>
					</ul>
				</li>

				<li id="search"><input type="text" name="search"
					placeholder="사전이름을 검색하세요 :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>

		</div>
		<div class="menu2">
			<ul class="left_menu">
				<li>WAW사전이란?</li>
				<li onclick="send_D_C1_2()">만든이</li>
			</ul>
		
		</div>
		<div>
			<img alt="Picture" src="/resources/images/D2.jpg" style="width: 300px; height: 300px;">
			<p style="font-size: 30px;">WAW사전은 유저들이 다같이 만들어가는 사전입니다.<br>
자신이 다른사람들에게 보여줄 수 있는 사전을 만들어보세요!
			</p>
		</div>
		</div>
</body>
</html>
