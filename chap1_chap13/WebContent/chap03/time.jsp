<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
        <title>현재 시간</title>
    </head>
    <body>
    <%=application.getServerInfo() %>
	Servlet Specification:
	<%=application.getMajorVersion()%>.<%= application.getMinorVersion() %>
	JSP version:
	<%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %>
        지금: <%= new java.util.Date() %>
    </body>
</html>
