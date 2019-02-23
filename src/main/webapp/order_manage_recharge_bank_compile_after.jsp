<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>X-admin v1.0</title>
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
	<div class="x-body">
		<form class="layui-form layui-form-pane">
			<div class="layui-form-item">
				<label for="username" class="layui-form-label" style="width: 130px">汇款人账号：</label>
				<div class="layui-input-inline">
					<input type="text" id="username" name="" required
						lay-verify="required" autocomplete="off" value="xuebingsi"
						disabled="" class="layui-input">
				</div>
			</div>
			<div class="layui-form-item">
				<label for="username" class="layui-form-label" style="width: 130px">汇款银行： </label>
				<div class="layui-input-inline">
					<input type="text" id="username" name="" required
						lay-verify="required" autocomplete="off" value="xuebingsi"
						disabled="" class="layui-input">
				</div>
			</div>
			<div class="layui-form-item">
				<label for="username" class="layui-form-label" style="width: 130px">汇款金额： </label>
				<div class="layui-input-inline">
					<input type="text" id="username" name="" required
						lay-verify="required" autocomplete="off" value="xuebingsi"
						disabled="" class="layui-input">
				</div>
			</div>

			<div class="layui-form-item">
				<label for="username" class="layui-form-label" style="width: 130px">汇款时间：</label>
				<div class="layui-input-inline">
					<input type="text" id="username" name="" required
						lay-verify="required" autocomplete="off" value="xuebingsi"
						disabled="" class="layui-input">
				</div>
			</div>
			<div class="layui-form-item">
				<label for="username" class="layui-form-label" style="width: 130px">汇款备注：</label>
				<div class="layui-input-inline">
					<input type="text" id="username" name="" required
						lay-verify="required" autocomplete="off" value="xuebingsi"
						disabled="" class="layui-input">
				</div>
			</div>
			<div class="layui-form-item">
				<label for="username" class="layui-form-label"  style="width: 130px"> 审核 </label>
				<div class="layui-input-inline">
				<input type="radio" id="link" name="link" required=""
					lay-verify="required" title="审核通过" autocomplete="off"
					class="layui-input""><br/>，并为该账号充值
					<input type="text" style="width: 40px" >元
					<input type="radio" id="link"
					name="link" required="" lay-verify="required" title="审核不通过"
					autocomplete="off" class="layui-input">
				</div>
			</div>
			<div class="layui-form-item">
				<button class="layui-btn" key="set-mine" lay-filter="save"
					lay-submit>确认</button>
			</div>
		</form>
	</div>
	<script
		src="${pageContext.request.contextPath }/static/after/lib/layui/layui.js"
		charset="utf-8"></script>
	<script
		src="${pageContext.request.contextPath }/static/after/js/x-layui.js"
		charset="utf-8"></script>
	<script>
		layui.use([ 'form', 'layer' ], function() {
			$ = layui.jquery;
			var form = layui.form(), layer = layui.layer;

			//自定义验证规则
			// form.verify({
			//   nikename: function(value){
			//     if(value.length < 5){
			//       return '昵称至少得5个字符啊';
			//     }
			//   }
			//   ,pass: [/(.+){6,12}$/, '密码必须6到12位']
			//   ,repass: function(value){
			//       if($('#L_pass').val()!=$('#L_repass').val()){
			//           return '两次密码不一致';
			//       }
			//   }
			// });
			//监听提交
			form.on('submit(save)', function(data) {
				console.log(data);
				//发异步，把数据提交给php
				layer.alert("处理成功", {
					icon : 6
				}, function() {
					// 获得frame索引
					var index = parent.layer.getFrameIndex(window.name);
					//关闭当前frame
					parent.layer.close(index);
				});
				return false;
			});

		});
	</script>
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