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
			<p style="font-size: 15px; font-weight: bold;">基本信息</p>
		</div>
		<p style="border-bottom: solid 1px black;"></p>
		<div class="weight">
			<table>
				<tr>
					<td width="300px" height="40px">订单号：</td>
					<td width="300px" height="40px">订单状态：</td>
				</tr>
				<tr>
					<td width="300px" height="40px">购买会员：</td>
					<td width="300px" height="40px">下单时间：</td>
				</tr>
				<tr>
					<td width="300px" height="40px">支付方式：</td>
					<td width="300px" height="40px">支付时间：</td>
				</tr>

			</table>
		</div>
		<div class="basic_pt">
			<p style="font-size: 15px; font-weight: bold;">商品信息</p>
		</div>
		<p style="border-bottom: solid 1px black;"></p>
		<div class="weight">
			<table class="center">
				<tr>
					<th width="100px">商品编号</th>
					<th width="100px">商品名称</th>
					<th width="100px">单价</th>
					<th width="100px">数量</th>
					<th width="100px">小计</th>
				</tr>

				<tr>
					<td width="100px">111100000000</td>
					<td width="100px">1111</td>
					<td width="100px">1111</td>
					<td width="100px">1111</td>
					<td width="100px">1111</td>
				</tr>

			</table>
		</div>
		<p style="border-bottom: solid 1px black;"></p>
		<div class="basic_pt">
			<p style="font-size: 15px; font-weight: bold;">合计信息</p>
		</div>
		<p style="border-bottom: solid 1px black;"></p>
		<div class="weight1">总计：1000元</div>
		<div class="basic_pt">
			<p style="font-size: 15px; font-weight: bold;">操作信息</p>
		</div>
		<p style="border-bottom: solid 1px black;"></p>
		<div class="weight" style="position: relative; top: 20px;">
			操作备注：
			<textarea rows="5" cols="80" style="vertical-align: middle"></textarea>
		</div>
		<div>
			<p style="position: relative; top: 40px;">
				当前可进行操作： <input type="button" value="发货"> <input
					type="button" value="退款"> <input type="button" value="取消订单">
				<input type="button" value="确认支付"> <input type="button"
					value="返回" class="GetBack">
			</p>

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