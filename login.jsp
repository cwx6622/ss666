<%--
  Created by IntelliJ IDEA.
  User: 陈炜希
  Date: 2024/10/30/周三
  Time: 8:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户登录</title>
</head>
<style>
    p{
        color: red;
    }
</style>
<body>
<form action="LoginServlet" method="post">
    用户名：<input type="text" name="username"><br>
    密码：<input type="password" name="pwd"><br>
    <input type="submit" value="提交"><br>
    <p>${error}</p>
</form>
</body>
</html>
