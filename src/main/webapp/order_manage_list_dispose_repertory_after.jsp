<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>订单发货</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/static/after/css/x-admin.css"
	media="all">
</head>
<body>
	<form class="layui-form x-center" action="" style="width: 80%">
			<div class="layui-form-pane" style="margin-top: 15px;">
				<div class="layui-form-item">
					<div class="layui-input-inline">
						<input type="text" name="username" placeholder="请输入库存名称"
							autocomplete="off" class="layui-input">
					</div>
					<div class="layui-input-inline">
						<select
							style="display: inline-block; width: 190px; height: 38px; border-color: #e6e6e6"
							name="">
							<option value="0">请选择会员类型</option>
							<option value="1"></option>
							<option value="2"></option>
						</select>
					</div>
					<div class="layui-input-inline">
						<select
							style="display: inline-block; width: 190px; height: 38px; border-color: #e6e6e6"
							name="">
							<option value="0">请选择状态</option>
							<option value="1"></option>
							<option value="2"></option>
						</select>
					</div>
					<div class="layui-input-inline" style="width: 80px">
						<button class="layui-btn" lay-submit="" lay-filter="sreach">
							<i class="layui-icon">&#xe615;</i>
						</button>
					</div>
				</div>
			</div>
		</form>
			<xblock>
		<button class="layui-btn"
			onclick="banner_add('添加用户','member_list_add_after.jsp','600','500')">
			<i class="layui-icon">&#xe608;</i>添加
		</button>
		<span class="x-right" style="line-height: 40px">共有数据：? 条</span></xblock>
		<table class="layui-table" style="width: 100%">
			<thead>
				<tr>
					<th><input type="checkbox" name="" value=""></th>
					<th>编号</th>
					<th>用户名</th>
					<th>真实名称</th>
					<th>邮箱</th>
					<th>会员等级</th>
					<th>状态</th>
					<th>操作</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><input type="checkbox" value="1" name=""></td>
					<td>1</td>
					<td>zhangsan</td>
					<td>张三</td>
					<td>zhangsan@bqdn.cn</td>
					<td>普通会员</td>
					<td>正常</td>
					<td class="td-manage">
					</a> <a title="编辑" href="javascript:;"
						onclick="banner_edit('编辑','member_list_modification_after.jsp','4','','510')"
						class="ml-5" style="text-decoration: none"> <i
							class="layui-icon">&#xe642;</i>
					</a> <a title="删除" href="javascript:;" onclick="banner_del(this,'1')"
						style="text-decoration: none"> <i class="layui-icon">&#xe640;</i>
					</a>
					<a title="审核" href="javascript:;" onclick=""
						style="text-decoration: none"> <i class="layui-icon"></i>
					</a>
					
					</td>
				</tr>
			</tbody>
		</table>
		<div id="page"></div>
	<script
		src="${pageContext.request.contextPath }/static/after/lib/layui/layui.js"
		charset="utf-8"></script>
	<script
		src="${pageContext.request.contextPath }/static/after/js/x-layui.js"
		charset="utf-8"></script>

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