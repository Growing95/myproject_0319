<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 게시판</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/Basic.css">
<style type="text/css">
a {text-decoration: none;}
table {width: 800px;border-collapse: collapse;text-align: center;}
table, th, td {border: 1px solid black;padding: 3px;font-size: 20px;}
</style>
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
		<div id="main_item">
			<div>
				<span id="now_time" style="font-size: 5em;"></span>
			</div>
		</div>
		<div align="center">
			<h1>
				<b>공지사항 및 업데이트 사항</b>
			</h1>
			<form>
				<table>
					<thead>
						<tr>
							<th>번호</th>
							<th>제목</th>
							<th>등록된 날짜</th>
							<th>조회수</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>2월9일 업데이트사항입니다.</td>
							<td>2021-02-09</td>
							<td>0</td>
						</tr>
						<tr>
							<td>2</td>
							<td>2월8일 업데이트사항입니다.</td>
							<td>2021-02-08</td>
							<td>0</td>
						</tr>
						<tr>
							<td>3</td>
							<td>2월7일 업데이트사항입니다.</td>
							<td>2021-02-07</td>
							<td>0</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<td colspan="4"> 페이징기법</td>
						</tr>
					</tfoot>
				</table>
			</form>
		</div>
		<div>
			<form>
			</form>
		</div>
	
	</div>
</body>
</html>