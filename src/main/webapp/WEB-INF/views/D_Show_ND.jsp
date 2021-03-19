<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인홈_뉴비사전상세보기</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/Basic.css">
<script src="${pageContext.request.contextPath}/resources/script/page_go.js"></script>
<style type="text/css">
a {text-decoration: none;}
table {width: 800px;border-collapse: collapse;text-align: center;margin: auto;}
table, th, td {border: 1px solid black;padding: 3px;font-size: 20px;}
#main_footer {background-color: gray;width: 1200px;margin: 0px auto;box-sizing: border-box;padding: 10px;border: 1px solid black;text-align: center;clear: both;}
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
						<li onclick="send_D_C3_1()">게시판</a></li>
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
		<div>
		<form>
			<img src="images/D4.jpg" style="width: 1200px; height: 200px; border: 1px solid black; ">		
			<br><br>
			<input type="text" name="search" placeholder="찾는 단어를 검색하세요 :)">
			<button onclick="findword_go()">Search!</button><br>
			<br>
			<table>
				<thead>
					<tr>
						<th>번호</th>
						<th>단어명</th>
						<th>단어 뜻</th>
						<th>등록된 날짜</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>first</td>
						<td>첫번째</td>
						<td>2021-02-07</td>
					</tr>
					<tr>
						<td>2</td>
						<td>second</td>
						<td>두번째</td>
						<td>2021-02-07</td>
					</tr>
					<tr>
						<td>3</td>
						<td>third</td>
						<td>세번째</td>
						<td>2021-02-07</td>
					</tr>
				</tbody>
			</table>
		</form>
		</div>
	</div>
</body>
</html>