<%--
  Created by IntelliJ IDEA.
  User: noprom
  Date: 10/29/15
  Time: 6:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
  <title>用户信息</title>
  <!-- Bootstrap -->
  <link href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body>

<div class="container">
  <h1 class="page-header">用户信息</h1>
  <div class="row">
    <div class="col-md-10">
      <jsp:useBean id="regUser" scope="session" class="com.huntdreams.bean.User"/>
      <table class="table table-hover">
        <tr>
          <td>用户名</td>
          <td><jsp:getProperty name="regUser" property="username"/></td>
        </tr>
        <tr>
          <td>邮箱</td>
          <td><jsp:getProperty name="regUser" property="email"/></td>
        </tr>
        <tr>
          <td>密码</td>
          <td><jsp:getProperty name="regUser" property="password"/></td>
        </tr>
        <tr>
          <td>性别</td>
          <td><jsp:getProperty name="regUser" property="gender"/></td>
        </tr>
        <tr>
          <td>接受协议</td>
          <td><jsp:getProperty name="regUser" property="accept"/></td>
        </tr>
      </table>
    </div>
  </div>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>