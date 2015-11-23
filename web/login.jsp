<%--
  Created by IntelliJ IDEA.
  User: noprom
  Date: 10/29/15
  Time: 6:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>登录</title>
  </head>
  <body>
    <h1>登录</h1>
    <a href="servet/HelloServet">GET请求</a>
    <form action="servet/LoginServet" method="post">
      <input type="text" name="username"/>用户名
      <input type="text" name="username"/>邮箱
      <input type="text" name="username"/>性别
      <input type="text" name="password"/>密码
      <button type="submit">提交</button>
    </form>
  </body>
</html>
