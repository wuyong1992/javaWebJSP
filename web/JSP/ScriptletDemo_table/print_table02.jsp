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
    <title>根据信息执行</title>
</head>
<body>
<table border="1" width="100%">
    <%
        int cols = 1;
        int rows = 1;
        cols = Integer.parseInt(request.getParameter("col"));
        rows = Integer.parseInt(request.getParameter("row"));
        for (int i = 1; i <= rows; i++) {
    %>
    <tr>
        <%
            for (int j = 1; j <= cols; j++) {
        %>
        <td align="center">
            <%= "第" + i + "行；第" + j + "列"%>
        </td>
        <%
                }

            }
        %>

    </tr>

    </form>
</table>
</body>
</html>
