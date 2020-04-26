<<<<<<< HEAD
<%@ page contentType = "text/html; charset=utf-8" %>
<jsp:useBean id="member" scope="request" class="chap08.member.MemberInfo" />
<%
	member.setId("beeeg");
	member.setName("단비");
%>
<jsp:forward page="/chap08/useObject.jsp" />
=======
  
<%@ page contentType = "text/html; charset=utf-8" %>
<jsp:useBean id="member" scope="request" class="chap08.member.MemberInfo" />
<%
	member.setId("madvirus");
	member.setName("최범균");
%>
<jsp:forward page="/useObject.jsp" />
>>>>>>> c40f26649911d04e02c80a215365376e29a2a715
