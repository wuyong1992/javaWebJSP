<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/3
  Time: 18:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>测试JSP内置对象session</title>
</head>
<body>
<%--<%
    //每两秒刷新一次
    response.setHeader("refresh","2");
%>--%>
<%
    //不用格式化时间，返回的是一个long型，HH大写表示24小时制
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy:MM:dd  HH:mm:ss");
    session.setAttribute("usename","wuyong");
%>
<h1>
    session的创建时间：<%= sdf.format(session.getCreationTime())%><br>
    session的ID号：<%=session.getId()%><br>
    session的最后一次操作时间：<%=sdf.format(session.getLastAccessedTime())%><br>
    session是否会新用户：<%=session.isNew()%><br>
    session的设置好的属性：<%=session.getAttribute("usename")%><br>
    session的全部属性的名称：<%=session.getAttributeNames()%>
</h1>
</body>
</html>
