<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@include file="hreabefore.jsp"%>
<!DOCTYPE HTML>
<html class="">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta charset=UTF-8"utf-8">
<meta name="robots" content="noindex,nofllow" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0,minimal-ui">
<meta name="format-detection" content="telephone=no">
<title>会员登录-member-化妆品商城</title>
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="generator" content="MetInfo 6.1.3"
	data-variable="https://mb.mituo.cn/m1156ui003/|cn|cn|m1156ui003|10|226|0"
	data-user_name="">
<link href="https://mb.mituo.cn/m1156ui003/favicon.ico"
	rel="shortcut icon" type="image/x-icon">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath }/static/before/css/basic.css-6130.css"
	tppabs="https://mb.mituo.cn/m1156ui003/public/ui/v2/static/css/basic.css?6130">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath }/static/before/css/index_cn.css-1547185631.css"
	tppabs="https://mb.mituo.cn/m1156ui003/templates/m1156ui003/file/templates/m1156ui003/cache/index_cn.css?1547185631">
	<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath }/static/before/lib/met/css/metinfo.css-6130.css"
	tppabs="https://mb.mituo.cn/m1156ui003/templates/m1156ui003/file/templates/m1156ui003/cache/index_cn.css?1547185631">
<style>
body {
	background-color: !important;
	font-family: !important;
}
</style>
<script
	src="${pageContext.request.contextPath }/static/before/lib/met/js/met_temdemo.js-20180627"
	tppabs="https://mb.mituo.cn/m1156ui003/public/js/met_temdemo.js?20180627"></script>
</head>
<body>
	<div class="register-index met-member page p-y-50 bg-pagebg1">
		<div class="container">
			<form
				class="form-register met-form met-form-validation panel panel-body"
				method="post"
				action="https://mb.mituo.cn/m1156ui003/member/register_include.php?lang=cn&a=dosave">
				<h1 class='m-t-0 m-b-20 font-size-24 text-xs-center'>会员注册</h1>
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-user"></i></span>
						<input type="text" name="username" required class="form-control"
							placeholder="会员名" data-fv-remote="true"
							data-fv-remote-url="https://mb.mituo.cn/m1156ui003/member/register_include.php?lang=cn&a=douserok"
							data-fv-remote-message="用户名已存在" data-fv-notempty-message="此项不能为空"
							data-fv-stringlength="true" data-fv-stringlength-min="2"
							data-fv-stringlength-max="30"
							data-fv-stringlength-message="用户名必须在2-30个字符之间" />
					</div>
				</div>
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-unlock-alt"></i></span>
						<input type="password" name="password" required
							class="form-control" placeholder="密码"
							data-fv-notempty-message="此项不能为空" data-fv-identical="true"
							data-fv-identical-field="confirmpassword"
							data-fv-identical-message="两次密码输入不一致" data-fv-stringlength="true"
							data-fv-stringlength-min="6" data-fv-stringlength-max="30"
							data-fv-stringlength-message="密码必须在6-30个字符之间">
					</div>
				</div>
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-unlock-alt"></i></span>
						<input type="password" name="confirmpassword" required
							data-password="password" class="form-control" placeholder="重复密码"
							data-fv-identical="true" data-fv-identical-field="password"
							data-fv-identical-message="两次密码输入不一致"
							data-fv-notempty-message="此项不能为空">

					</div>
				</div>
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-unlock-alt"></i></span>
						<input type="email" name="email" required
							class="form-control" placeholder="Email">
					</div>
				</div>
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-unlock-alt"></i></span>
						<input type="text" name="qq" required
							class="form-control" placeholder="QQ">
					</div>
				</div>
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-unlock-alt"></i></span>
						<input type="text" name="address" required
							class="form-control" placeholder="地址">
					</div>
				</div>
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-unlock-alt"></i></span>
						<input type="text" name="phone" required
							class="form-control" placeholder="电话">
					</div>
				</div>
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-unlock-alt"></i></span>
						<select name="city" placeholder="地址" class="form-control">
						<option>广东</option>
						<option>江西</option>
						</select>
					</div>
				</div>
				<div class="form-group">
					<div class="input-group input-group-icon">
						<span class="input-group-addon"><i class="fa fa-shield"></i></span>
						<input type="text" name="code" required class="form-control"
							placeholder="验证码" data-fv-notempty-message="此项不能为空">
						<div class="input-group-addon p-5 login-code-img">
							<img
								src="../app/system/entrance.php-m=include&c=ajax_pin&a=dogetpin.png"
								tppabs="https://mb.mituo.cn/m1156ui003/app/system/entrance.php?m=include&c=ajax_pin&a=dogetpin"
								title="看不清？点击更换验证码" id='getcode' align="absmiddle" role="button">
						</div>
					</div>
				</div>
				<button class="btn btn-lg btn-primary btn-squared btn-block"
					type="submit">立即注册</button>
				<div class="login_link m-t-10 text-xs-right">
					<a href="login.php-lang=cn.jsp"
						tppabs="https://mb.mituo.cn/m1156ui003/member/login.php?lang=cn">已有账号？</a>
				</div>
			</form>
		</div>
	</div>
	<%@include file="footbefore.jsp"%>
</body>
</html>