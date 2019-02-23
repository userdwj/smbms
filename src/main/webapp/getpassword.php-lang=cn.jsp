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
<title>密码找回-member-化妆品商城</title>
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
	tppabs="https://mb.mituo.cn/m1156ui003/app/system/user/web/templates/met/css/metinfo.css?6130">
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
		<div class="container ">
			<form
				class="form-register ui-from met-form-validation panel panel-body"
				method="post"
				action="https://mb.mituo.cn/m1156ui003/member/getpassword.php?lang=cn&a=doemail">
				<h1 class='m-t-0 m-b-20 font-size-24 text-xs-center'>密码找回</h1>
				<div class="form-group">
					<input type="text" name="username" class="form-control"
						placeholder="邮箱/手机" required data-fv-notempty-message="此项不能为空">
				</div>
				<div class="form-group">
					<div class="input-group input-group-icon">
						<span class="input-group-addon"><i class="fa fa-shield"></i></span>
						<input type="text" name="code" required class="form-control"
							placeholder="验证码" data-fv-notempty-message="请输入验证码！">
						<div class="input-group-addon p-5 login-code-img">
							<img
								src="https://mb.mituo.cn/m1156ui003/app/system/entrance.php?m=include&c=ajax_pin&a=dogetpin&random=5720"
								tppabs="https://mb.mituo.cn/m1156ui003/app/system/entrance.php?m=include&c=ajax_pin&a=dogetpin"
								title="看不清？点击更换验证码" id='getcode' align="absmiddle" role="button">
						</div>
					</div>
				</div>
				<button class="btn btn-lg btn-primary btn-squared btn-block"
					type="submit">下一步</button>
				<div class="login_link m-t-10 text-xs-right">
					<a href="login.php-lang=cn.jsp"
						tppabs="https://mb.mituo.cn/m1156ui003/member/login.php?lang=cn">返回登录</a>
				</div>
			</form>
		</div>
	</div>
	<button class="back_top_met_m1156_1     " number="1" m-id="39" m-type="nocontent"></button>
	<input type="hidden" name="met_lazyloadbg" value="">
	<script
		src="https://mb.mituo.cn/m1156ui003/public/ui/v2/static/js/basic.js?6130"></script>
	<script src="${pageContext.request.contextPath }/static/before/js/basic.js-6130"
		tppabs="https://mb.mituo.cn/m1156ui003/public/ui/v2/static/js/basic.js?6130"></script>
	<script src=".${pageContext.request.contextPath }/static/before/lib/m1156ui003/lang_json_cn.js-"
		tppabs="https://mb.mituo.cn/m1156ui003/cache/m1156ui003/lang_json_cn.js?"></script>
	<script src="${pageContext.request.contextPath }/static/before/lib/met/js/own.js-6130"
		tppabs="https://mb.mituo.cn/m1156ui003/app/app/shop/web/templates/met/js/own.js?6130"></script>
		<script src="${pageContext.request.contextPath }/static/before/js/app.js-6130"
	tppabs="https://mb.mituo.cn/m1156ui003/public/ui/v2/static/js/app.js?6130"></script>
	<%@include file="footbefore.jsp"%>
</body>
</html>
