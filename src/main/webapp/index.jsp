<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Hello JSP</h1>
    <%
        java.util.Date date = new java.util.Date();
    %>
    <h2>
        Now is
        <%=date.toString()%>
    </h2>
</body>
</html>
