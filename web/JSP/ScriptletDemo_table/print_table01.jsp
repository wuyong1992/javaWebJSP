<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/3
  Time: 16:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>获取所要执行内容的信息</title>
</head>
<body>
<form action="print_table02.jsp" method="post">
    <table border="1">
        <tr>
            <td>输入要显示表格的行数：</td>
            <td><input type="number" name="row"></td>
        </tr>
        <tr>
            <td>请输入要显示表格列数：</td>
            <td><input type="number" name="col"></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" name="submit" value="执行" title="点击出现表格">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="reset" name="reset" value="重置" title="点击重新输出">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
