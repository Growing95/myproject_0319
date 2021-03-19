<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
	<link rel="stylesheet" href="resources/css/Basic.css">
<script src="${pageContext.request.contextPath}/resources/script/page_go.js"></script>
<style type="text/css">
#head_text {font-size: 45px;text-align: center;}
#contain {width: 800px;font-size: 30px;margin: auto;}
#contain>#contain_sub>li {border: 1px solid black;text-align: center;padding: 10px 5px;}
#page {width: 800px;margin: auto;text-align: center;border: 1px solid black;font-size: 30px;}
#left_contain {text-align: center;margin: 5px auto;padding: 10px;}
#right_contain {width: 500px;height: 200px;position: relative;left: 20px;top: 0px;margin: auto;text-align: center;}
</style>
<script type="text/javascript">
	function send_back() {
		history.go(-1);
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
						<li onclick="send_D_C3_1()">게시판</a></li>
					</ul>
				</li>

				<li id="search"><input type="text" name="search"
					placeholder="사전이름을 검색하세요 :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>
		</div>
		<br> <br>
		<div id="page">
			<div>
				<p>뉴비사전</p>
			</div>
			<div id="right_contain">
				<img alt="" src="images/gl.png" style="width: 200px;"><br>

			</div>
			<div id="left_contain">
				<ul>
					<li><input type="text" name="word_name" readonly></li>
					<li><textarea rows="8" cols="50" readonly></textarea></li>
				</ul>
			</div>
			<div id="foot_contain">
				<ul>
					<li>예제 : <input type="text" name="word_ex"
						placeholder="예제를 입력하세요." style="width: 400px;" readonly>
					</li>
					<li>예제 : <input type="text" name="word_ex"
						placeholder="예제를 입력하세요." style="width: 400px;" readonly>
					</li>
				</ul>
			</div>
			<div>
				<button style="width: 150px; height: 70px; font-size: 20px;"
					onclick="send_back()">뒤로가기</button>
			</div>
		</div>
</body>
</html>