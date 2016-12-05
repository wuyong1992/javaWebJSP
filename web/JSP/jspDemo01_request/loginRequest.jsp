<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/3
  Time: 13:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>loginRequest 登陆信息接受页面</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");          //当涉及中文时，必须带上这句编码修改代码
    String userName = request.getParameter("userName");
    String passwd = request.getParameter("psd");
    String[] like = request.getParameterValues("like");

    if (userName.equals("胡云云") && passwd.equals("0826")) {
%>
<jsp:forward page="loginOK.jsp"/>
<%
} else {
%>
<jsp:forward page="loginErro.jsp"/>
<%
    }
%>

</body>
</html>
