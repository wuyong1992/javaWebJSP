<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/4
  Time: 13:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆成功页面</title>
</head>
<body>
<h1>
    登陆成功，<%=session.getAttribute("loginUser")%>回来！
</h1>
</body>
</html>
