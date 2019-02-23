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
	<div class="met-member login-index page p-y-50">
		<div class="container">
			<form method="post"
				action="homebefore.jsp"
				class='met-form met-form-validation'>
				<input type="hidden" name="gourl" value="" />
				<div class="form-group">
					<input type="text" name="username" class="form-control"
						placeholder="用户名/邮箱/手机" required data-fv-notempty-message="此项不能为空">
				</div>
				<div class="form-group">
					<input type="password" name="password" class="form-control"
						placeholder="密码" required data-fv-notempty-message="此项不能为空">
				</div>
				<div class="login_link text-xs-right m-b-15">
					<a href="getpassword.php-lang=cn.jsp"
						tppabs="https://mb.mituo.cn/m1156ui003/member/getpassword.php?lang=cn">忘记密码？</a>
				</div>
				<button type="submit"
					class="btn btn-lg btn-primary btn-squared btn-block">登录</button>
				<a class="btn btn-lg btn-info btn-squared btn-block m-t-20"
					href="register_include.php-lang=cn.jsp"
					tppabs="https://mb.mituo.cn/m1156ui003/member/register_include.php?lang=cn">没有账号？现在去注册</a>
			</form>
		</div>
	</div>
	<%@include file="footbefore.jsp"%>
</body>
</html>