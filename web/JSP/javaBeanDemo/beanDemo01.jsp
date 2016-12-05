<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/4
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>测试Bean</title>
</head>
<body>
<form action="loginBean.jsp" name="form" method="post">
    <table>
        <tr>
            <td>姓名：</td>
            <%--这里的name属性值得和SimpleBean.java中的属性值对应相等。setProperty时可以用*代替。--%>
            <td><input type="text" name="name" title="点击输入姓名"></td>
        </tr>
        <tr>
            <td>年龄：</td>
            <td><input type="number" name="age" title="点击输入年龄"></td>
        </tr>
        <tr>
            <td><input type="submit" name="submit" value="提交" title="点击提交"></td>
            <td><input type="reset" name="reset" value="重置" title="点击重置"></td>
        </tr>
    </table>
</form>
</body>
</html>
