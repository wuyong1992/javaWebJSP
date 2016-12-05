<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2016/12/4
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆页面</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="simple" class="com.javaWeb.JSP.SimpleBean" scope="page"/>
<h1>setProperty动作元素</h1>
<hr>
<%--根据表单自动匹配所有属性--%>
<jsp:setProperty name="simple" property="*"/>
<h2>
    姓名：<%=simple.getName()%><br>
    年龄：<%=simple.getAge()%><br>
</h2>

<%--根据指定属性名输出相应的属性值--%>
<%--<jsp:setProperty name="simple" property="name"/>
<h1>
    姓名：<%=simple.getName()%><br>
    年龄：<%=simple.getAge()%>
</h1>--%>

<%--跟表单无关，自定义属性值--%>
<%--<jsp:setProperty name="simple" property="name" value="胡云云"/>
<jsp:setProperty name="simple" property="age" value="27"/>
<h1>
    姓名：<%=simple.getName()%><br>
    年龄：<%=simple.getAge()%>
</h1>--%>


</body>
</html>
