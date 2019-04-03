<%--
  Created by IntelliJ IDEA.
  User: maxin2
  Date: 2019/3/27
  Time: 18:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta name="viewport" content="width=device-width,
                                     initial-scale=1.0,
                                     maximum-scale=1.0,
                                     user-scalable=no">
<head>
    <title>one paper</title>
    <!-- Bootstrap core CSS -->
    <%--<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>--%>
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css"/>
</head>
<body>
<div class="container">

    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">菜鸟教程</a>
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#"><span class="glyphicon glyphicon-user"></span> 注册</a></li>
                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> 登录</a></li>
            </ul>
        </div>
    </nav>

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="row clearfix">
                <div class="col-md-4 column">
                </div>
                <div class="col-md-4 column">
                    <form role="form">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label><input type="email" class="form-control" id="exampleInputEmail1" />
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label><input type="password" class="form-control" id="exampleInputPassword1" />
                        </div>
                        <div class="checkbox">
                            <label><input type="checkbox" />Check me out</label>
                        </div> <button type="submit" class="btn btn-default">Submit</button>
                    </form>
                </div>
                <div class="col-md-4 column">
                </div>
            </div>
            <div class="row clearfix">
                <div class="col-md-12 column">
                </div>
            </div>
            <div class="row clearfix">
                <div class="col-md-4 column">
                </div>
                <div class="col-md-4 column">
                    <blockquote>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a anteeee.
                        </p> <small>Someone famous <cite>Source Title</cite></small>
                    </blockquote>
                </div>
                <div class="col-md-4 column">
                </div>
            </div>

        </div>
    </div>
</div>
</body>
</html>
