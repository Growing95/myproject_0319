<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디찾기</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/Basic.css">
<script src="${pageContext.request.contextPath}/resources/script/page_go.js"></script>
<style type="text/css">
.findid_field >#go_login:hover{background-color: white;color:black;}
</style>
<script type="text/javascript">
function send_submit_id(f) {
	f.action="D_find_id_ok.do";
	f.submit();
}

</script>
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
		<div id="main_item">
			<div>
				<span id="now_time" style="font-size: 5em;"></span>
			</div>
		</div>
			
			<br> <br> <br> <br>
		<div>
			<form method="post"
				style="width: 500px; margin: auto; height: 800px;">
				<fieldset id="field">
					<legend style="font-size: 30px;">아이디찾기</legend>
					<div class="findid_field">
					<span style="font-size: 40px;">E-MAil<br>
						<input type="text" name="email" placeholder="이메일을 입력하세요!"></span><br>
						<span style="font-size: 40px;">PHONE<br>
						<input type="text" name="phone"
							placeholder="휴대폰번호를 입력하세요!"></span><br> <br> <br>
						<input type="button" value="제출하기" style="width: 150px; height: 50px;font-size:25px;"
									onclick="send_submit_id(this.form)">
						<hr>
						<br>
						<a href="D_find_pw.do" style="color:black; font-size: 25px;">비밀번호를 찾으시나요?</a>
						<br>
						<br>
						<br>
						<div id="go_login">
						<span style="border: 1px solid black; background-color: black; color: white;
						padding: 15px; font-size: 30px;"><a href="D_home_login.do" style="size: 50px; color:white; text-decoration: none;" >로그인하러가기</a></span></div>
						<br>
						<br>
					</div>
				</fieldset>
			</form>
		</div>
</body>
<footer id="main_footer">
		<h3>WAW Dictionary</h3>
		<address>만든이:Growing95</address>
		<address>네이버 오픈사전Pro를 참조하여 제작함</address>
	</footer>

</html>