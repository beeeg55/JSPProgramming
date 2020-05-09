<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
<title>표현식 사용한 덧셈</title>
</head>
<body>
<%
	int sum = 0;
	for(int i=1;i<=10;i++){
		sum += i;
	}
%>
1부터 10까지의 합 <%= sum %>
<br>
1부터 5까지의 합 <%= 1+2+3+4+5 %>
</body>
</html>