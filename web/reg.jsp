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
  <title>注册</title>

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
<%--<nav class="navbar navbar-default">--%>
  <%--<div class="container-fluid">--%>
    <%--<!-- Brand and toggle get grouped for better mobile display -->--%>
    <%--<div class="navbar-header">--%>
      <%--<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">--%>
        <%--<span class="sr-only">Toggle navigation</span>--%>
        <%--<span class="icon-bar"></span>--%>
        <%--<span class="icon-bar"></span>--%>
        <%--<span class="icon-bar"></span>--%>
      <%--</button>--%>
      <%--<a class="navbar-brand" href="#">Brand</a>--%>
    <%--</div>--%>

    <%--<!-- Collect the nav links, forms, and other content for toggling -->--%>
    <%--<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">--%>
      <%--<ul class="nav navbar-nav">--%>
        <%--<li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>--%>
        <%--<li><a href="#">Link</a></li>--%>
        <%--<li class="dropdown">--%>
          <%--<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>--%>
          <%--<ul class="dropdown-menu">--%>
            <%--<li><a href="#">Action</a></li>--%>
            <%--<li><a href="#">Another action</a></li>--%>
            <%--<li><a href="#">Something else here</a></li>--%>
            <%--<li role="separator" class="divider"></li>--%>
            <%--<li><a href="#">Separated link</a></li>--%>
            <%--<li role="separator" class="divider"></li>--%>
            <%--<li><a href="#">One more separated link</a></li>--%>
          <%--</ul>--%>
        <%--</li>--%>
      <%--</ul>--%>
      <%--<form class="navbar-form navbar-left" role="search">--%>
        <%--<div class="form-group">--%>
          <%--<input type="text" class="form-control" placeholder="Search">--%>
        <%--</div>--%>
        <%--<button type="submit" class="btn btn-default">Submit</button>--%>
      <%--</form>--%>
      <%--<ul class="nav navbar-nav navbar-right">--%>
        <%--<li><a href="#">Link</a></li>--%>
        <%--<li class="dropdown">--%>
          <%--<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>--%>
          <%--<ul class="dropdown-menu">--%>
            <%--<li><a href="#">Action</a></li>--%>
            <%--<li><a href="#">Another action</a></li>--%>
            <%--<li><a href="#">Something else here</a></li>--%>
            <%--<li role="separator" class="divider"></li>--%>
            <%--<li><a href="#">Separated link</a></li>--%>
          <%--</ul>--%>
        <%--</li>--%>
      <%--</ul>--%>
    <%--</div><!-- /.navbar-collapse -->--%>
  <%--</div><!-- /.container-fluid -->--%>
<%--</nav>--%>

<div class="container">
  <h1 class="page-header">注册</h1>
  <div class="row">
    <div class="col-md-10">
      <form class="form-horizontal" method="post" action="/servet/RegServet">
        <div class="form-group">
          <label for="username" class="col-sm-2 control-label">用户名</label>
          <div class="col-sm-10">
            <input type="username" class="form-control" id="username" name="username" placeholder="请输入用户名">
          </div>
        </div>
        <div class="form-group">
          <label for="email" class="col-sm-2 control-label">邮箱</label>
          <div class="col-sm-10">
            <input type="email" class="form-control" id="email" name="email" placeholder="请输入邮箱">
          </div>
        </div>
        <div class="form-group">
          <label for="password" class="col-sm-2 control-label">密码</label>
          <div class="col-sm-10">
            <input type="password" class="form-control" id="password" name="password" placeholder="请输入密码">
          </div>
        </div>
        <div class="form-group">
          <div class="col-sm-offset-2 col-sm-10">
            <div class="checkbox">
              <label>
                <input type="checkbox" name="isAccept"> 接受XXX
              </label>
            </div>
          </div>
        </div>
        <div class="form-group">
          <div class="col-sm-offset-2 col-sm-10">
            <div class="checkbox">
              <label>
                <input type="radio" name="gender" id="gender1" value="男" checked>
                男
              </label>
            </div>
            <div class="checkbox">
              <label>
                <input type="radio" name="gender" id="gender2" value="女">
                女
              </label>
            </div>
          </div>
        </div>
        <div class="form-group">
          <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-default">注册</button>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>