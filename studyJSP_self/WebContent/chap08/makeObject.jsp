<%@ page contentType = "text/html; charset=utf-8" %>
<jsp:useBean id="member" scope="request" class="chap08.member.MemberInfo" />
<%
	member.setId("beeeg");
	member.setName("김단비");
%>
<jsp:forward page="/useObject.jsp" />