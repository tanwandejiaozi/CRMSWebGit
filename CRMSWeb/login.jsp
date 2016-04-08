<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>CRM智能分析系统 | 登录</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.5 -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/dist/css/AdminLTE.css">
<!-- iCheck -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/plugins/iCheck/square/blue.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class="hold-transition login-page">
	<div class="login-box with-border">
		<div class="login-policy">
			<!-- <a href="index2.html"><b>Admin</b>LTE</a> -->
			<span style="font-size: 20px;"><img alt=""
				src="<%=request.getContextPath()%>/img/logoPic.gif">CRM智能分析系统</span>
		</div>
		<!-- /.login-logo -->
		<div class="login-box-body">
			<p class="login-box-msg"></p>
			<form action="main.jsp" method="post">
				<div class="form-group has-feedback">
					<input type="email" class="form-control" placeholder="用户名">
					<span class="glyphicon glyphicon-user form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" placeholder="密码">
					<span class="glyphicon glyphicon-lock form-control-feedback"></span>
				</div>
				<div class="row">
					<div class="col-xs-8">
						<div class="checkbox icheck">
							<label> <input type="checkbox"> 记住密码
							</label>
						</div>
					</div>
					<!-- /.col -->
					<div class="col-xs-4">
						<button type="submit" class="btn btn-primary btn-block btn-flat">登录</button>
					</div>
					<!-- /.col -->
				</div>
			</form>

			<!--  <div class="social-auth-links text-center">
          <p>- OR -</p>
          <a href="#" class="btn btn-block btn-social btn-facebook btn-flat"><i class="fa fa-facebook"></i> Sign in using Facebook</a>
          <a href="#" class="btn btn-block btn-social btn-google btn-flat"><i class="fa fa-google-plus"></i> Sign in using Google+</a>
        </div> -->
			<!-- /.social-auth-links -->

			<a href="#">忘记密码</a><br>
			<!--  <a href="register.html" class="text-center">Register a new membership</a> -->

			<div class="login-policy">
				<img alt="" src="<%=request.getContextPath()%>/img/guoan_QRCode.png">
			</div>
			<div class="login-policy">
				<span><img alt=""
					src="<%=request.getContextPath()%>/img/policy.png"> 中信国安 2016
					| Terms, Conditions and Privacy Policy</span>
			</div>
		</div>
		<!-- /.login-box-body -->
	</div>

	<!-- /.login-box -->

	<!-- jQuery 2.1.4 -->
	<script
		src="<%=request.getContextPath()%>/plugins/jQuery/jQuery-2.1.4.min.js"></script>
	<!-- Bootstrap 3.3.5 -->
	<script
		src="<%=request.getContextPath()%>/bootstrap/js/bootstrap.min.js"></script>
	<!-- iCheck -->
	<script
		src="<%=request.getContextPath()%>/plugins/iCheck/icheck.min.js"></script>
	<script>
		$(function() {
			$('input').iCheck({
				checkboxClass : 'icheckbox_square-blue',
				radioClass : 'iradio_square-blue',
				increaseArea : '20%' // optional
			});
		});
	</script>
</body>
</html>
