function login_go(f) {
	if (f.id.value==""||f.pw.value=="") {
		alert("id 혹은 pw를 입력하세요.")
		f.id.value="";
		f.pw.value="";
		f.id.focus();
		return;
	}else{
		f.action = "D_login.do";
		f.submit();
		}
	}
	function join_go(f) {
		f.action = "D_join.do";
		f.submit();
	}

	window.onload=function () {
		setInterval(() => { 
		document.getElementById("now_time").innerHTML=new Date().toLocaleTimeString();
		}, 1000);
	}
	function send_D_home() {
		location.href="D_home_login.do";
	}
	function send_D_C1_1() {
		location.href="D_C1_1.do";
	}
	function send_D_C1_2() {
		location.href="D_C1_2.do";
	}
	function send_D_C2_1() {
		location.href="D_C2_1.do";
	}
	function send_D_C2_2() {
		location.href="D_C2_2.do";
	}
	function send_D_C3_1() {
		location.href="D_C3_1.do";
	}
	function search_go() {
		location.href="#";
	}
	function send_SelectAll() {
		location.href="D_SearchAll.do";
	}
	function send_SelectNew() {
		location.href="D_Search_New.do";
	}
	function send_SelectPerfect() {
		location.href="D_Search_Perfect.do";
	}
	function send_CreateNew() {
		location.href="D_Create_New.do";
	}
	function send_CreatePerfect() {
		location.href="D_Create_Perfect.do";
	}
	function send_MyPage_1() {
		location.href="D_MyPage_1.do";		
	}
	function send_MyPage_2() {
		location.href = "D_MyPage_2.do";
	}
	function update_pw(f) {
		f.action="update_pw_ok.do";
		f.submit();
	}
	function send_MyPage_3() {
		location.href = "D_MyPage_3.do"
	}
	function send_MyDictionary() {
		location.href="D_MyDictionary_1";		
	}
