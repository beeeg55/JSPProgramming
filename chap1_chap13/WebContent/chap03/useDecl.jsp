<%@ page contentType="text/html; charset=UTF-8" %>
<%!
	public int multiply(int a, int b){
		int c = a*b;
		return c;
	}
%>
<html>
<head>
<title>선언부를 사용한 두 수 곱셈구하기</title>
</head>
<body>
3x5= <%= multiply(3,5) %>
</body>
</html>