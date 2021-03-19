<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인홈_비로그인</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/Basic.css">
<script src="${pageContext.request.contextPath}/resources/script/page_go.js"></script>
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
						<li  onclick="send_D_C3_1()">게시판</a></li>
					</ul>
				</li>

				<li id="search"><input type="text" name="search"
					placeholder="사전이름을 검색하세요 :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>

		</div>

		<div id="main_item">
			<div>
				<span id="now_time" style="font-size: 5em;"></span>
			</div>
			<div id="video">video</div>
		</div>

		<div class="main_btn">
			<section id="main_section">
				<article class="main_article" onclick="send_SelectAll()">
					<p>전체사전보기</p>
				</article>
				<!-- 만들기는 로그인 필요!  -->
				<article class="main_article"  onclick="send_CreateNew()">
					<p>뉴비사전만들기</p> 
				</article>
				<!-- 만들기는 로그인 필요!  -->
				<article class="main_article"  onclick="send_CreatePerfect()">
					<p>퍼펙트사전만들기</p>
				</article>
		
			</section>
		</div>
		<aside id="main_aside">
			<div class="login_box">
				<h1>Login</h1>
				<form method="post">
					<label for="id" class="login">아이디</label> <input type="text"
						id="login_id" placeholder="아이디를 입력하세요."><br> <br>
					<label for="pw" class="login">비밀번호</label> <input type="password"
						id="login_pw" placeholder="비밀번호를 입력하세요."><br>
					<div class="find_idpw">
						<br> <span class="text" style="font-size: 15px;">아이디
							또는 비밀번호를 잊으셧나요?</span><a href="D_find_id.jsp" style="text-decoration: underline; color:black;">ID/PW찾기</a>
					</div>
					<div class="create_login" style="padding: 10px;"></div>
					<input type="button" id="login_btn"
						value="&nbsp;&nbsp;로그인&nbsp;&nbsp;" onclick="login_go(this.form)">
					<input type="button" id="join_btn"
						value="&nbsp;&nbsp;회원가입&nbsp;&nbsp;" onclick="join_go(this.form)">
				</form>
			</div>
		</aside>
	</div>
	<footer id="main_footer">
		<h3>WAW Dictionary</h3>
		<address>만든이:Growing95</address>
		<address>네이버 오픈사전Pro를 참조하여 제작함</address>
	</footer>
</html>