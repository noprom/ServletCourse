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
    <title></title>
  </head>
  <body>
    <h1>第一个Servet案例</h1>
    <a href="servet/HelloServet">GET请求</a>
    <form action="servet/HelloServet" method="post">
      <input type="text" name="username"/>
      <input type="text" name="password"/>
      <button type="submit">提交</button>
    </form>
  </body>
</html>
