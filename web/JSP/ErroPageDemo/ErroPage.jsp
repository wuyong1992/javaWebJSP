<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/3
  Time: 17:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="isErroPageTrue.jsp" %>
<html>
<head>
    <title>ErroPage 错误页面</title>
</head>
<body>
<%
    int i = 0;
    int j = 5;
    int x = j / i;      //这是个错误的表达式，因为设置了错误页面所以会跳转至错误页面。否则为Tomcat默认错误页面。
%>
<%= x %>
</body>
</html>
