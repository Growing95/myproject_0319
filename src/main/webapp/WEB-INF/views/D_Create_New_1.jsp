<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap" rel="stylesheet">
<style type="text/css">

#monitor {
	font-family: 'Single Day', cursive;
	width: 1200px;
	height: 900px;
	margin: auto;
	text-align: center;
}

ul li {
	list-style: none;
	margin: 0px;
	padding: 0px;
}

#ctg {
	width: 1200px;
	height: 51px;
	margin: auto;
	background-color: black;
}

ul.menu:hover>ul.sub>li {
	background-color: black;
	color: white;
}

ul.menu>li {
	display: inline-block;
	font-size: 25px;
	width: 150px;
	background-color: black;
	color: white;
	padding: 10px 20px;
	text-align: center;
	margin: auto;
	position: relative;
}

ul.menu>li.menu1:hover {
	background-color: white;
	color: black;
}

ul.menu>li ul.sub {
	display: none;
	position: absolute;
	top: 48px;
	right: 0px;
}

ul.menu>li ul.sub>li {
	display: inline-block;
	width: 150px;
	background-color: black;
	color: white;
	padding: 10px 20px;
	text-align: center;
	margin: auto;
}

ul.menu>li:hover ul.sub {
	display: block;
	color: white;
}

ul.menu>li ul.sub>li:hover {
	background-color: white;
	color: black;
}
#head_text{
font-size: 45px;
text-align: center;
}
#contain{
width: 800px;
font-size: 30px;
margin: auto;

}
#contain > #contain_sub >li{
border: 1px solid black;
text-align:center;
padding: 10px 5px;
}
</style>
<script type="text/javascript">
function send_D_home() {
	location.href="D_home.jsp";
}
function send_D_C1_1() {
	location.href="D_C1_1.jsp";
}
function send_D_C1_2() {
	location.href="D_C1_2.jsp";
}
function send_D_C2_1() {
	location.href="D_C2_1.jsp";
}
function send_D_C2_2() {
	location.href="D_C2_2.jsp";
}
function send_D_C3_1() {
	location.href="D_C3_1.jsp";
}
function search_go() {
	location.href="#";
}
function check_go() {
	location.href="#";
}
function Create_New_2() {
	location.href="D_Create_New_2.jsp";
}
</script>
</head>
<body>
<div id="monitor">

		<header id="main_header"></header>
		<div id="ctg">
			<ul class="menu">
					<li class="menu1" onclick="send_D_home()">WAW</li>
				<li class="menu1">????????????
					<ul class="sub">
						<li style="font-size: 27px;" onclick="send_D_C1_1()">WAW?????????????</li>
						<li  onclick="send_D_C1_2()">????????????</li>
					</ul>
				</li>
				<li class="menu1">D?????????
					<ul class="sub">
						<li  onclick="send_D_C2_1()">???????????????</li>
						<li style="font-size: 30px;"  onclick="send_D_C2_2()">??????????????????</li>
					</ul>
				</li>
				<li class="menu1">????????????
					<ul class="sub">
						<li  onclick="send_D_C3_1()">?????????</a></li>
					</ul>
				</li>

				<li id="search"><input type="text" name="search"
					placeholder="??????????????? ??????????????? :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>
		</div>
		<br>
		<br>
		<div id="page">
			<div id="img_size">
				<img alt="??????" src="images/gl.png" width="480" height="200" border="1px solid black;">
			</div>
			<div id="head_text">
				<p>????????? ????????? ???????????????!</p>
			</div>
			<div id="contain">
				<ul id="contain_sub">
					<li>????????? : <input type="text" name="D_name" placeholder="???????????? ??????????????????"> <input type="button" name="check" value="????????????" onclick="check_go()"> </li>
					<li><p>?????? ??????</p> <textarea name="content" cols="50" rows="8"></textarea> </li>
					<li>?????? ??????????????? : <input type="file" name="file_name"></li>
				</ul>
				<input type="button" name="create_New" value="???????????? ????????????" onclick="Create_New_2()">
			</div>
		</div>
</body>
</html>