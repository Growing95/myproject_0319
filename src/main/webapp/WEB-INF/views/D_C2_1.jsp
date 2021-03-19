<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>뉴비가이드</title>
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
						<li  onclick="send_D_C3_1()">게시판</li>
					</ul>
				</li>

				<li id="search"><input type="text" name="search"
					placeholder="사전이름을 검색하세요 :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>

		</div>
			<br>
		<br>
		<div class="menu2">
			<ul class="left_menu">
				<li>뉴비가이드</li>
				<li onclick="send_D_C2_2()">퍼펙트가이드</li>
			</ul>
		
		</div>
		<div id="page">
			<div><p>뉴비사전</p></div>
			<div id="left_contain">
				<ul>
					<li>1.단어명: <input type="text" name="word_name" placeholder="단어명을 입력하세요." readonly> </li>
					<p>2.단어뜻</p>
					<li> <textarea rows="8" cols="50" placeholder="단어뜻을 입력하세요." readonly></textarea> </li>
				</ul>
			</div>
			
			<div id="right_contain">
			<img alt="" src="/resources/images/gl.png" style="width: 100px;"><br>
			<input type="file" name="file" disabled="disabled"><br>
			<p>3.이미지파일</p>
			</div>
			<div id="foot_contain">
				<ul><p>4. 예제</p>
					<li> 예제 : <input type="text" name="word_ex" placeholder="예제를 입력하세요." style="width:400px;" readonly> </li>
					<li> 예제 : <input type="text" name="word_ex" placeholder="예제를 입력하세요." style="width:400px;" readonly> </li>
				</ul>
			</div>
			<div>
			<button style="width: 150px; height: 70px; font-size: 20px;" >단어 생성하기</button>
			</div>
		</div>
		<div id="side_explain">
			<ul>
				<li>1.단어명<br> <b>정확한 단어</b>를 입력해주세요!</li><br>
				<li>2.단어뜻<br> 자신이 알고 있는<br> 단어의 뜻을 입력해주세요.</li><br>
				<li>3.이미지파일<br> <b>이미지파일(jpg,png)</b>을 업로드할 수 있고, 업로드할 경우<br> 상단에 업로드할 이미지가 나옵니다.</li><br>
				<li>4.예제<br> 예제는 알맞은 예제를 <br>단어를 포함하여 입력해주세요.<br>예제 갯수는 <b>제한이 없습니다.</b></li>
			</ul>
		</div>
</div>
</body>
</html>