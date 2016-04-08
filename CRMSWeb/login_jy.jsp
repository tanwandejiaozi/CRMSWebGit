<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>登录</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="plugins/iCheck/square/blue.css">
<link rel="stylesheet" href="dist/css/dn-css.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="hold-transition dn-login-pagejy">
    <div class="login-box">
      <div class="login-logo dn-login-logo">
      	<div class="row">
      		<a href="main.jsp">
      		<div class="col-sm-6 hidden-xs" style="text-align: right; "><img src="dist/img/logo.png"/></div>
      		<div class="col-sm-6 hidden-xs" style="text-align: left; padding-left: 0;"><em>客户关系管理系统</em></div>
      		<div class="col-sm-6 visible-xs-block"><img src="dist/img/logo.png"/></div>
      		<div class="col-sm-6 visible-xs-block" ><em>客户关系管理系统</em></div>
        	</a>
       
      	</div>
        
      </div><!-- /.login-logo -->
      <div class="login-box-body">
        <form action="main.jsp" method="post">
          <div class="form-group has-feedback">
          	<span class="glyphicon glyphicon-user form-control-feedback"></span>
            <input type="text" class="form-control" placeholder="用户名">
            
          </div>
          <div class="form-group has-feedback">
            <input type="password" class="form-control" placeholder="密码">
            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
          </div>
          <div class="row">
            <div class="col-xs-6">
              <div class="checkbox icheck">
                <label>
                  <input type="checkbox"> 记住密码
                </label>
              </div>
            </div><!-- /.col -->
            <div class="col-xs-6">
              <div class="checkbox icheck">
                <a href="##"> 忘记密码</a>
              </div>
            </div><!-- /.col -->
          </div>
         <div class="row">
            <div class="col-xs-6">
              <div class="checkbox icheck">
                <img src="dist/img/weixin.png" alt="" />
              </div>
            </div><!-- /.col -->
            <div class="col-xs-6">
            	<div class="checkbox icheck">
              	<button type="submit" class="btn1">登录</button>
              </div>
            </div><!-- /.col -->
          </div>
        
        </form>

     
      </div><!-- /.login-box-body -->
    </div><!-- /.login-box -->
<footer class="footer hidden-xs">
	
		©中信国安 2016 | Terms, Conditions and Privacy Policy 
	
</footer>
<footer class="footer1 visible-xs-block">
	
		©中信国安 2016 | Terms, Conditions and Privacy Policy 
	
</footer>
    <!-- jQuery 2.1.4 -->
    <script src="plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.5 -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <!-- iCheck -->
    <script src="plugins/iCheck/icheck.min.js"></script>
    <script>
      $(function () {
        $('input').iCheck({
          checkboxClass: 'icheckbox_square-blue',
          radioClass: 'iradio_square-blue',
          increaseArea: '20%' // optional
        });
      });
    </script>
  </body>
</html>
