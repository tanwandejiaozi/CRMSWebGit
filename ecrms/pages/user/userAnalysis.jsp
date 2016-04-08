<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport"> -->
<title>客户分析</title>
<%@ include file="../../common.jsp"%>
<%@ include file="../../header.jsp"%>
<%@ include file="../../menu.jsp"%>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="content-wrapper">
		<!-- Content Header (Page header) -->
		<section class="content-header">
			<h1>
				客户分析 <small></small>
			</h1>
			<ol class="breadcrumb">
				<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
				<li><a href="#">客户分析</a></li>
				<li class="active"></li>
			</ol>
		</section>

		<!-- Main content -->
		<section class="content">
			<!-- COLOR PALETTE -->
			<!-- <div class="box box-default color-palette-box">
				<div class="box-header with-border">
					<h3 class="box-title">
						<i class="fa fa-tag"></i> Color Palette
					</h3>
				</div> -->
			<div class="row">
				<div class="col-md-3">
					<div class="box box-primary">
						<div
							class="box-header-small with-border bg-light-blue color-palette">
							<!--  <i class="fa fa-text-width"></i> -->
							<h1 class="box-title-small">核心信息</h1>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<ul>
								<li>收入范围：1-2万</li>

								<li>消费级别：4级</li>

								<li>用户等级：6级</li>

								<li>信用级别：2级</li>

								<li>职 业：外企职员</li>

								<li>家庭构成：5口之家</li>
							</ul>
						</div>
						<!-- /.box-body -->
					</div>
					<!-- /.box -->
				</div>
				<!-- ./col -->
				<div class="col-md-3">
					<div class="box box-primary">
						<div class="box-body box-profile">
							<img class="profile-user-img img-responsive img-rounded"
								src="<%=request.getContextPath()%>/img/touxiang.jpg"
								alt="User profile picture">
							<div class="box-body">
								<ul>
									<li>姓名：张三</li>

									<li>性别：男</li>

									<li>年龄：23岁</li>
								</ul>
							</div>

							<!-- <a href="#" class="btn btn-primary btn-block"><b>Follow</b></a> -->
						</div>
						<!-- /.box-body -->
					</div>
					<!-- /.box -->
				</div>

				<!-- ./col -->
				<div class="col-md-6">
					<div class="box box-primary">
						<div class="box-header-small bg-light-blue">
							<h3 class="box-title-small">最近五次联络信息</h3>
							<a href="#" class="more-underline">详细>></a>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<table class="table table-condensed">
								<!-- <tr>

									<th>名称</th>
									<th>时间</th>
									<th>描述</th>
								</tr> -->
								<tr>

									<td>订单催收</td>
									<td>2015/12/05</td>
									<td>电话催餐饮订单</td>
								</tr>
								<tr>

									<td>咨询记录</td>
									<td>2015/12/04</td>
									<td>咨询优惠券使用问题</td>
								</tr>
								<tr>

									<td>投诉记录</td>
									<td>2015/12/03</td>
									<td>投诉服务态度问题</td>
								</tr>
								<tr>

									<td>投诉记录</td>
									<td>2015/12/02</td>
									<td>投诉服务态度问题</td>
								</tr>
								<tr>

									<td>投诉记录</td>
									<td>2015/12/01</td>
									<td>投诉服务态度问题</td>
								</tr>
							</table>
						</div>
						<!-- /.box-body -->
					</div>
					<!-- /.box -->
				</div>
				<!-- ./col -->
			</div>
			<div class="row">
				<div class="col-md-3">
					<div class="box box-primary">
						<div class="box-header-small with-border bg-light-blue">
							<h3 class="box-title-small">附加信息</h3>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<strong><i class="fa fa-map-marker margin-r-5"></i> 位置</strong>
							<p class="text-muted">北京市 朝阳区</p>

							<hr>

							<strong><i class="fa fa-heart margin-r-5"></i>爱好特长：</strong>
							<p class="text-muted">唱歌 篮球</p>

							<hr>

							<strong><i class="fa fa-pencil margin-r-5"></i> 个人标签</strong>
							<p>
								<span class="label label-danger">助人为乐</span> <span
									class="label label-success">时尚</span> <span
									class="label label-info">开朗</span> <span
									class="label label-warning">活泼</span> <span
									class="label label-primary">运动健将</span>
							</p>
						</div>
						<!-- /.box-body -->
					</div>
					<!-- /.box -->
				</div>
				<div class="col-md-3">
					<div class="box box-primary">
						<img alt="" src="<%=request.getContextPath()%>/img/map.jpg"
							class="img-rounded" width="100%" height="100%"
							style="padding: 1px;">
					</div>
				</div>
				<div class="col-md-6">
					<div class="box box-primary">
						<div class="box-header-small bg-light-blue">
							<h3 class="box-title-small">最近五次消费信息</h3>
							<a href="#" class="more-underline">详细>></a>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<table class="table table-condensed">
								<tr>
									<th>订单信息</th>
									<th>E店</th>
									<th>消费额</th>
									<th>服务国安侠</th>
									<th>订单状态</th>
								</tr>
								<tr>

									<td>星巴克咖啡</td>
									<td>星巴克</td>
									<td>33元</td>
									<td>001号</td>
									<td><p class="text-red">进行中</p></td>
								</tr>
								<tr>

									<td>星巴克咖啡</td>
									<td>星巴克</td>
									<td>33元</td>
									<td>001号</td>
									<td><p class="text-red">已完成</p></td>
								</tr>
								<tr>

									<td>星巴克咖啡</td>
									<td>星巴克</td>
									<td>33元</td>
									<td>001号</td>
									<td><p class="text-red">退款中</p></td>
								</tr>
								<tr>

									<td>星巴克咖啡</td>
									<td>星巴克</td>
									<td>33元</td>
									<td>001号</td>
									<td><p class="text-red">进行中</p></td>
								</tr>
								<tr>

									<td>星巴克咖啡</td>
									<td>星巴克</td>
									<td>33元</td>
									<td>001号</td>
									<td><p class="text-red">进行中</p></td>
								</tr>
							</table>
						</div>
						<!-- /.box-body -->
					</div>
					<!-- /.box -->
				</div>
			</div>
			<!-- /.row -->
			<div class="col-md-12">
				<div class="box box-primary">
					<div class="box-header-small bg-light-blue">
						<h3 class="box-title-small">需求预测</h3>
						<a href="#" class="more-underline">详细>></a>
					</div>
					<div class="box-body">
						<div class="col-md-6">
							<div class="box-header with-border ">
								<h3 class="box-title">商品</h3>
							</div>
							<div class="box-body with-border">
								<div class="col-md-6">
									<!-- <div class="form-group">
										<label>一级类别</label> <select class="form-control">
											<option>商品</option>
										</select>
									</div> -->
									<div class="form-group">
										<label>二级类别</label> <select class="form-control">
											<option>蔬菜</option>
											<option>水果</option>
											<option>餐饮</option>
											<option>服饰</option>
											<option>电子数码</option>
										</select>
									</div>
								</div>
								<div class="col-md-6">
									<!-- <p class="text-center">
										<strong>商品</strong>
									</p> -->
									<div class="progress-group">
										<span>萝卜</span> <span class="progress-number">80%</span>
										<div class="progress sm">
											<div class="progress-bar progress-bar-red" style="width: 80%"></div>
										</div>
									</div>
									<!-- /.progress-group -->
									<div class="progress-group">
										<span>苹果</span> <span class="progress-number">60%</span>
										<div class="progress sm">
											<div class="progress-bar progress-bar-red" style="width: 60%"></div>
										</div>
									</div>
									<!-- /.progress-group -->
									<div class="progress-group">
										<span>咖啡</span> <span class="progress-number">40%</span>
										<div class="progress sm">
											<div class="progress-bar progress-bar-red" style="width: 40%"></div>
										</div>
									</div>
									<!-- /.progress-group -->
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="box-header with-border ">
								<h3 class="box-title">服务</h3>
							</div>
							<div class="col-md-6">
								<!-- <div class="form-group">
									<label>一级类别</label> <select class="form-control">
										<option>服务</option>
									</select>
								</div> -->
								<div class="form-group">
									<label>二级类别</label> <select class="form-control">
										<option>养老</option>
										<option>旅游</option>
										<option>教育</option>
										<option>保洁</option>
										<option>维修</option>
									</select>
								</div>
							</div>
							<div class="col-md-6">
								<!-- <p class="text-center">
									<strong>服务</strong>
								</p> -->
								<div class="progress-group">
									<span>养老</span> <span class="progress-number">80%</span>
									<div class="progress sm">
										<div class="progress-bar progress-bar-blue" style="width: 80%"></div>
									</div>
								</div>
								<!-- /.progress-group -->
								<div class="progress-group">
									<span>周末游</span> <span class="progress-number">60%</span>
									<div class="progress sm">
										<div class="progress-bar progress-bar-blue" style="width: 60%"></div>
									</div>
								</div>
								<!-- /.progress-group -->
								<div class="progress-group">
									<span>英语兴趣班</span> <span class="progress-number">40%</span>
									<div class="progress sm">
										<div class="progress-bar progress-bar-blue" style="width: 40%"></div>
									</div>
								</div>
								<!-- /.progress-group -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END TYPOGRAPHY -->
		</section>
		<!-- /.content -->
	</div>
	<!-- /.content-wrapper -->
</body>
</html>