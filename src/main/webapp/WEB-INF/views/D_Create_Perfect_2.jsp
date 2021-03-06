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

#head_text {
	font-size: 45px;
	text-align: center;
}

#contain {
	width: 800px;
	font-size: 30px;
	margin: auto;
}

#contain>#contain_sub>li {
	border: 1px solid black;
	text-align: center;
	padding: 10px 5px;
}

#page {
	width: 800px;
	margin: auto;
	text-align: center;
	border: 1px solid black;
	font-size: 30px;
}

#left_contain {
	text-align: left;
	margin: 5px auto;
	float: left;
	padding: 10px;
}

#right_contain {
	float: left;
	border: 1px solid black;
	width: 300px;
	height: 200px;
	position: relative;
	left: 20px;
	top: 50px;
	margin: auto;
	text-align: center;
}

#foot_contain {
	display: inline-block;
	line-height: 35px;
	float: left;
	clear: both;
	width: 250px;
	font-size: 20px;
}

#foot_contain_2 {
	float: left;
	position: relative;
	bottom: 50px; width : 500px;
	height: 200px;
	width: 500px;
}

#foot_contain_3 {
	clear: both;
}
</style>
<script type="text/javascript">
	function send_D_home() {
		location.href = "D_home.jsp";
	}
	function send_D_C1_1() {
		location.href = "D_C1_1.jsp";
	}
	function send_D_C1_2() {
		location.href = "D_C1_2.jsp";
	}
	function send_D_C2_1() {
		location.href = "D_C2_1.jsp";
	}
	function send_D_C2_2() {
		location.href = "D_C2_2.jsp";
	}
	function send_D_C3_1() {
		location.href = "D_C3_1.jsp";
	}
	function search_go() {
		location.href = "#";
	}
	function check_go() {
		location.href = "#";
	}
	function create_go() {
		location.href = "#";
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
						<li onclick="send_D_C1_2()">????????????</li>
					</ul>
				</li>
				<li class="menu1">D?????????
					<ul class="sub">
						<li onclick="send_D_C2_1()">???????????????</li>
						<li style="font-size: 30px;" onclick="send_D_C2_2()">??????????????????</li>
					</ul>
				</li>
				<li class="menu1">????????????
					<ul class="sub">
						<li onclick="send_D_C3_1()">?????????</a></li>
					</ul>
				</li>

				<li id="search"><input type="text" name="search"
					placeholder="??????????????? ??????????????? :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>
		</div>
		<br> <br>
		<div id="page">
			<div>
				<p>???????????????</p>
			</div>
			<div id="left_contain">
				<ul>
					<li>1. <input type="text" name="word_name"
						placeholder="???????????? ???????????????.">
					</li>
					<li>2. <select required="required">
							<option value="">::????????? ???????????????::</option>
							<option value="??????">??????</option>
							<option value="??????">??????</option>
							<option value="?????????">?????????</option>
							<option value="?????????">?????????</option>
							<option value="?????????">?????????</option>
							<option value="??????">??????</option>
							<option value="??????">??????</option>
					</select>
					</li>
					<li><span style="position: relative; bottom: 110px;">3.</span>
						<textarea rows="8" cols="50" placeholder="???????????? ???????????????."></textarea>
					</li>
					<li>4.<input type="text" name="word" placeholder="????????? ???????????????."
						required="required">
					</li>
				</ul>
			</div>
			<div id="right_contain">
				<img alt="" src="images/gl.png" style="width: 100px;"><br>
				<input type="file" name="file_name">
			</div>
			<div id="foot_contain">
				<ul>

					<li>????????????<br> <input type="checkbox" value="">????????????
						<input type="checkbox" value="??????">?????? <input
						type="checkbox" value="IT">IT<br> <input
						type="checkbox" value="??????">?????? <input type="checkbox"
						value="??????">?????? <input type="checkbox" value="??????">??????<br>
						<input type="checkbox" value="??????">?????? <input
						type="checkbox" value="??????">??????

					</li>
				</ul>
			</div>
			<div id="foot_contain_2">
				<ul>
					<li>?????? : <input type="text" name="word_ex"
						placeholder="????????? ???????????????." style="width: 400px; height: 30px;">
					</li>
					<li>?????? : <input type="text" name="word_ex"
						placeholder="????????? ???????????????." style="width: 400px; height: 30px;">
					</li>
				</ul>
			</div>
			<div id="foot_contain_3">
				<button style="width: 150px; height: 70px; font-size: 20px;"
					onclick="create_go()">?????? ????????????</button>
			</div>
		</div>
</body>
</html>