<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/4
  Time: 13:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆页面</title>
</head>
<body>
<form action="doLogin.jsp" method="post">
    <table>
        <tr>
            <td>姓名：</td>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input type="text" name="password"></td>
        </tr>
        <tr>
            <td><input type="submit" name="submit" value="登陆"></td>
            <td><input type="reset" name="reset" value="重置"></td>
        </tr>
    </table>

</form>
</body>
</html>
