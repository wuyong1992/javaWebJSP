<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/3
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isErrorPage="true" %>
<html>
<head>
    <title>is Erro Page 当发生错误时跳转到该页面</title>
</head>
<body>
<%
    response.setStatus(200);    //此句设置了一个200的HTTP状态码，表示本页没有错误可以正常显示。
%>
<h1>
    你的程序出现了错误，请仔细查看！
    <br>
    异常的消息是：<%=exception.getMessage()%>
    <br>
    异常的字符串描述：<%=exception.toString()%>
</h1>
</body>
</html>
