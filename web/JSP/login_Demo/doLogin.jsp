<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/4
  Time: 13:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>判断登陆是否成功</title>
</head>
<body>

<jsp:useBean id="loginUser" class="com.javaWeb.JSP.Users" scope="page"/>
<jsp:useBean id="userDao" class="com.javaWeb.JSP.UsersDAO" scope="page"/>
<jsp:setProperty name="loginUser" property="*"/>
<%
    //错在哪了？判断始终为false
    request.setCharacterEncoding("utf-8");
    if (userDao.usersLogin(loginUser)) {
        session.setAttribute("loginUser", loginUser.getUsername());
        request.getRequestDispatcher("loginTrue.jsp").forward(request, response);
    } else {
        response.sendRedirect("loginFalse.jsp");
    }
%>
</body>
</html>
