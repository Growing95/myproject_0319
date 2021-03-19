<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입페이지</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/Basic.css">
<script src="${pageContext.request.contextPath}/resources/script/page_go.js"></script>
</head>
<script type="text/javascript">
function create_Account(f) {
		// 유효성 검사
		for (var i = 0; i < f.elements.length; i++) {
			if(f.elements[i].value ==""){
				alert(f.elements[i].name+"을(를) 입력하세요");
				f.elements[i].focus();
				return;
			}
	}
	f.action="D_join_ok.do";
	f.submit();
}
</script>
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
		<br> <br> <br> <br>
		<div>
			<form method="post"
				style="width: 500px; margin: auto; height: 1000px;">
				<fieldset id="field">
					<legend style="font-size: 30px;">회원가입</legend>
					<div>
						<h1>개인정보</h1>
						<h4>추후 아이디를 분실했을 때 이용되는 정보입니다.</h4>
						<br> <span style="font-size: 25px;">이메일 : <input
							type="text" name="email" placeholder="이메일을 입력하세요!"></span> <br>
						<br>
						<br> <span style="font-size: 25px;">휴대폰번호 : <input
							type="tel" name="phone" placeholder="번호를 입력하세요!"></span>
						<hr>
						<h1>계정생성</h1>
						<span style="font-size:40px;">닉네임<br>
							<input type="text" name="name" placeholder="닉네임을 입력하세요!"> <input
							type="button" value="중복확인" onclick="check_name(this.form)">
						</span>
						<br> <span style="font-size: 40px;">ID<br> <input
							type="text" name="id" placeholder="아이디를 입력하세요!"> <input
							type="button" value="중복확인" onclick="check_id(this.form)">
						</span>
						<br> <span style="font-size: 40px;">PW<br> <input
							type="password" name="pw"  style="width: 200px;" placeholder="비밀번호를 입력하세요!"></span><br>
						<br><br><br> 
					</div>
				</fieldset>
						<input type="button" style="text-align: center; width:200px; height: 60px; font-size: 25px;" value="CreateAccount"
							onclick="create_Account(this.form)">
			</form>
		</div>
</body>
<footer id="main_footer">
		<h3>WAW Dictionary</h3>
		<address>만든이:Growing95</address>
		<address>네이버 오픈사전Pro를 참조하여 제작함</address>
	</footer>
</html>