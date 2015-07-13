<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Slow News</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
this is login page<br>
<%@ include file="menu.jsp" %><br>
<div class="login">
<form method="post">
    <input type="text" name="login">
    <input type="text" name="password">
    <input type="submit">

    <%String login = request.getParameter("quote");%>
    <%String password = request.getParameter("color");%>
    <br><%=login%><br>
    <%=password%>
</form>
</div>
</body>
</html>
