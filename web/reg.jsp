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
    <title>注册</title>
  </head>
  <body>
    <h1>注册</h1>
    <form action="servet/RegServet" method="post">
      <input type="text" name="username"/>用户名
      <input type="text" name="email"/>邮箱
      <input type="text" name="gender"/>性别
      <input type="text" name="password"/>密码
      <button type="submit">提交</button>
    </form>
  </body>
</html>
