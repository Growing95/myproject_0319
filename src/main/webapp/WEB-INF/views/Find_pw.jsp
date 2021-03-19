<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
var k ="${mvo}";
	alert("비밀번호는 '"+${mvo}+"' 입니다.\n기억하신 뒤에 확인을 눌러주세예");
	location.href="D_home_login.do"; 
</script>
</body>
</html>