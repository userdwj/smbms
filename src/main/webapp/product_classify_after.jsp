<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>广告设置</title>
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
<style type="text/css">
.basic_pt {
	position: relative;
	left: 50px;
}

.weight {
	position: relative;
	left: 50px
}

.center {
	text-align: center;
}

.weight1 {
	position: relative;
	left: 435px
}

.GetBack {
	background-color: green;
	width: 80px;
	height: 30px;
	position: relative;
	left: 310px
}
</style>
</head>
<body>
	<div>
		<div class="basic_pt">
			<p style="font-size: 15px; font-weight: bold;">产品分类</p>
		</div>
		<p style="border-bottom: solid 1px black;"></p>
		<div class="weight">
			<table class="center">
				<tr>
					<th width="150px">分类名称</th>
					<th width="150px">分类名称</th>
					<th width="150px">是否使用</th>
					<th width="150px">操作</th>
				</tr>

				<tr>
					<td width="150px"><input type="text"> </td>
					<td width="150px"><input type="text" style="width: 80px"></td>
					<td width="150px"><input type="radio"> </td>
					<td width="150px"><input type="button" value="修改"><span>删除</span></td>
					
				</tr>

			</table>
		</div>
		<br/>
		<br/>
		<br/>
		<p style="border-bottom: solid 1px black;"></p>
		<br/>
		<div class="weight">
		  分类名称 &nbsp;<input type="text" >&nbsp;&nbsp;&nbsp;
		 排序&nbsp;<input type="text" style="width: 30px">&nbsp;&nbsp;&nbsp;
                    状态&nbsp;<input type="radio">
			<input type="button" value="新增">
		</div>

	</div>
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