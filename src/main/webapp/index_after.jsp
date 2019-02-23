<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>游戏点卡</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="shortcut icon"
	href="${pageContext.request.contextPath }/static/after/favicon.ico"
	type="image/x-icon" />
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/static/after/css/x-admin.css"
	media="all">
</head>
<body>
	<div class="layui-layout layui-layout-admin">
		<div class="layui-header header header-demo">
			<div class="layui-main">
				<a class="logo" href="./index.html"> 游戏点卡后台 </a>
				<ul class="layui-nav" lay-filter="">
					<li class="layui-nav-item"><img
						src="${pageContext.request.contextPath }/static/after/images/logo.png"
						class="layui-circle" style="border: 2px solid #A9B7B7;"
						width="35px" alt=""></li>
					<li class="layui-nav-item"><a href="javascript:;">admin</a>
						<dl class="layui-nav-child">
							<!-- 二级菜单 -->
							<dd>
								<a href="">个人信息</a>
							</dd>
							<dd>
								<a href="">切换帐号</a>
							</dd>
							<dd>
								<a href="./login.html">退出</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a href="" title="消息"> <i
							class="layui-icon" style="top: 1px;">&#xe63a;</i>
					</a></li>
					<li class="layui-nav-item x-index"><a href="/">前台首页</a></li>
				</ul>
			</div>
		</div>
		<div class="layui-side layui-bg-black x-side">
			<div class="layui-side-scroll">
				<ul class="layui-nav layui-nav-tree site-demo-nav" lay-filter="side">

					<li class="layui-nav-item"><a class="javascript:;"
						href="javascript:;"> <i class="layui-icon" style="top: 3px;">&#xe613;</i><cite>我的面板</cite>
					</a>
						<dl class="layui-nav-child">
							<dd class="">

								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/personal_data_after.jsp">
									<cite>个人资料管理</cite>
								</a>

							</dd>
							<dd class="">
								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/personal_date_updpassword_after.jsp">
									<cite>修改密码</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;" _href="./admin-cate.html"> <cite>角色列表</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;" _href="./admin-rule.html"> <cite>角色授权</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;" _href="./admin-rule.html"> <cite>账号列表</cite>
								</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a class="javascript:;"
						href="javascript:;"> <i class="layui-icon" style="top: 3px;">&#xe606;</i><cite>内容管理</cite>
					</a>
						<dl class="layui-nav-child">
							<dd class="">
								<a href="javascript:;" _href="./comment-list.html"> <cite>栏目管理</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;" _href="./feedback-list.html"> <cite>新闻列表</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;" _href="./feedback-list.html"> <cite>公告列表</cite>
								</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a class="javascript:;"
						href="javascript:;"> <i class="layui-icon" style="top: 3px;">&#xe630;</i><cite>产品中心</cite>
					</a>
						<dl class="layui-nav-child">
							<dd class="">
								<a href="javascript:;" _href="${pageContext.request.contextPath }/product_classify_after.jsp"> <cite>产品分类</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;" _href="${pageContext.request.contextPath }/product_storage_after.jsp"> <cite>产品入库</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;" _href="./category.html"> <cite>发布商品</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;" _href="./category.html"> <cite>商品列表</cite>
								</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a class="javascript:;"
						href="javascript:;"> <i class="layui-icon" style="top: 3px;">&#xe642;</i><cite>订单管理</cite>
					</a>
						<dl class="layui-nav-child">
							<dd class="">
							<dd class="">
								<a href="javascript:;" _href="./order_manage_recharge_after.jsp"> <cite>充值管理</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;" _href="./order_manage_list_after.jsp"> <cite>订单列表</cite>
								</a>
							</dd>
							</dd>
						</dl></li>


					<li class="layui-nav-item"><a class="javascript:;"
						href="javascript:;"> <i class="layui-icon" style="top: 3px;">&#xe612;</i><cite>会员管理</cite>
					</a>
						<dl class="layui-nav-child">
							<dd class="">
								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/member_list_after.jsp">
									<cite>会员列表</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/member_grade_after.jsp">
									<cite>会员等级管理</cite>
								</a>
							</dd>
						</dl></li>

					<li class="layui-nav-item"><a class="javascript:;"
						href="javascript:;"> <i class="layui-icon" style="top: 3px;">&#xe62d;</i><cite>统计报表</cite>
					</a>
						<dl class="layui-nav-child">
							<dd class="">
							<dd class="">
								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/statistics_after.jsp">
									<cite>统计报表</cite>
								</a>
							</dd>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a class="javascript:;"
						href="javascript:;"> <i class="layui-icon" style="top: 3px;">&#xe614;</i><cite>其他设置</cite>
					</a>
						<dl class="layui-nav-child">
							<dd class="">
								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/system_after.jsp">
									<cite>系统设置</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/system_blogroll_after.jsp">
									<cite>友情链接</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/system_advertising_after.jsp">
									<cite>广告管理</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/system_database_after.jsp">
									<cite>数据库备份</cite>
								</a>
							</dd>
							<dd class="">
								<a href="javascript:;"
									_href="${pageContext.request.contextPath }/system_complain_after.jsp">
									<cite>投诉建议</cite>
								</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item" style="height: 30px; text-align: center">
					</li>
				</ul>
			</div>

		</div>
		<div class="layui-tab layui-tab-card site-demo-title x-main"
			lay-filter="x-tab" lay-allowclose="true">
			<div class="x-slide_left"></div>
			<ul class="layui-tab-title">
				<li class="layui-this">我的桌面 <i
					class="layui-icon layui-unselect layui-tab-close">ဆ</i>
				</li>
			</ul>
			<div class="layui-tab-content site-demo site-demo-body">
				<div class="layui-tab-item layui-show">
					<iframe frameborder="0" src="./welcome_after.jsp" class="x-iframe"></iframe>
				</div>
			</div>
		</div>
		<div class="site-mobile-shade"></div>
	</div>
	<script
		src="${pageContext.request.contextPath }/static/after/lib/layui/layui.js"
		charset="utf-8"></script>
	<script
		src="${pageContext.request.contextPath }/static/after/js/x-admin.js"></script>
	<script>
		var _hmt = _hmt || [];
		(function() {
			var hm = document.createElement("script");
			hm.src = "https://hm.baidu.com/hm.js?b393d153aeb26b46e9431fabaf0f6190";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		})();
	</script>
</body>
</html>