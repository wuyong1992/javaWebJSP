<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/3
  Time: 13:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login OK 登陆成功页面</title>
</head>
<body>
<h1>
    登陆成功
</h1>
<%
    request.setCharacterEncoding("utf-8");          //当涉及中文时，必须带上这句编码修改代码
    String userName = request.getParameter("userName");
    String passwd = request.getParameter("psd");
    String[] like = request.getParameterValues("like");
%>
<p>
    账号：<%=userName%>
    密码：<%=passwd%>
    爱好：<%
    for (int i = 0; i < like.length; i++) {
        out.println(like[i]);
    }
    %>
</p>
</body>
</html>
