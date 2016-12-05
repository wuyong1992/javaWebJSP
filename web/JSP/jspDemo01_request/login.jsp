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
    <title>login登陆界面</title>
</head>
<body>
<form action="loginRequest.jsp" method="post"> <%-- post和get两种方式--%>
    <table>
        <tr>
            <td>账号：</td>
            <td><input type="text" name="userName" title="请输入用户名：胡云云"></td>

        </tr>
        <tr>
            <td>密码：</td>
            <td><input type="password" name="psd" title="请输入密码：0826"></td>

        </tr>
        <tr>
            <td>
                爱好：
            </td>
            <td>
            <input type="checkbox" name="like"  value="舞蹈">舞蹈
            <input type="checkbox" name="like"  value="音乐">音乐
            <input type="checkbox" name="like"  value="爬山">爬山
            <input type="checkbox" name="like"  value="吃吃">吃吃
            <input type="checkbox" name="like"  value="喝喝">喝喝
            </td>
        </tr>
        <tr>
            <td><input type="submit" name="submit" value="登陆" title="点击登录"></td>
            <td><input type="reset" name="reset" value="重置" title="点击重新输入"></td>
        </tr>
    </table>
</form>
</body>
</html>
