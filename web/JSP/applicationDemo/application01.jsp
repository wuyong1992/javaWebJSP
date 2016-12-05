<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/3
  Time: 19:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>application</title>
</head>
<body>
<%
    String path = application.getRealPath("/");
    //String path2 = this.getServletContext().getRealPaht();
    //利用枚举遍历


%>

<h1>
    真实路径：<%=path%><br>
    <%--利用this.getServletContext()代替application对象获取真实路径：<%= path2%>--%>

    所有的属性名称及方法：
    <%
        Enumeration enu = application.getAttributeNames();
        while (enu.hasMoreElements()) {
            out.println(enu.nextElement()+"<br>");
        }
    %>
    引擎型号及版本号：<%=application.getServerInfo()%>
</h1>
</body>
</html>
