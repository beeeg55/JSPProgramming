<%@ page contentType="text/html; charset=UTF-8" %>
<%!
	public int multiply(int a, int b){
		int c = a*b;
		return c;
	}
%>
<%!
	public int sum(int a, int b){
		int c = a+b;
		return c;
	}
%>
<html>
<head>
<title>선언부,표현부,스트립트릿을 사용한 두 수 곱셈구하기</title>
</head>
<body>
<%
	String a = Integer.toString(multiply(2,7));
	String b = Integer.toString(sum(2,7));
%>
2와 7의 곱은? <%= a %>
<br>
2와 7의 합은? <%= b %>
</body>
</html>