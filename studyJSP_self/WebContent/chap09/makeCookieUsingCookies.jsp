<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "util.Cookies" %>
<%
	response.addCookie(Cookies.createCookie("name", "김단비"));
	response.addCookie(
		Cookies.createCookie("id", "beeeg", "/studyJSP_self/chap09", -1));
%>
<html>
<head><title>Cookies 사용 예</title></head>
<body>

Cookies를 사용하여 쿠키 생성

</body>
</html>