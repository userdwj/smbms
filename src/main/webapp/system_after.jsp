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
	<div class="x-nav">
		<span class="layui-breadcrumb"> <a><cite>首页</cite></a> <a><cite>系统设置</cite></a>
			<a><cite>系统设置</cite></a>
		</span> <a class="layui-btn layui-btn-small"
			style="line-height: 1.6em; margin-top: 3px; float: right"
			href="javascript:location.replace(location.href);" title="刷新"><i
			class="layui-icon" style="line-height: 30px">ဂ</i></a>
	</div>
	<div class="x-body">
		<div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
			<ul class="layui-tab-title">
				<li class="layui-this">网站设置</li>
				<li>系统设置</li>
			</ul>
			<div class="layui-tab-content">
				<div class="layui-tab-item layui-show">
					<form class="layui-form layui-form-pane" action="">
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>网站名称：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入网站名称" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>网站域名：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入网站域名" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>客服电话：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入客服电话" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>传真：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入传真号码" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>ICP备案号：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入备案号" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>支付宝账号：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入支付宝账号" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>财付通
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入财付通账户" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>财付通银行汇款账号：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入汇款人账户" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>收款人：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入收款人账户" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>网银商户密匙：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入商户密钥" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label"> <span class='x-red'>*</span>网站邮箱：
							</label>
							<div class="layui-input-block">
								<input type="text" name="title" autocomplete="off"
									placeholder="请输入网站邮箱" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item layui-form-text">
                            <label class="layui-form-label">
                                <span class="x-red">*</span>联系方式：
                            </label>
                            <div class="layui-input-block">
                                <textarea placeholder="请输入内容" class="layui-textarea"></textarea>
                            </div>
                        </div>
                        <div class="layui-form-item layui-form-text">
                            <label class="layui-form-label">
                                <span class="x-red">*</span>版权信息：
                            </label>
                            <div class="layui-input-block">
                                <textarea placeholder="请输入内容" class="layui-textarea"></textarea>
                            </div>
                        </div>
						<div class="layui-form-item">
							<button class="layui-btn" lay-submit="" lay-filter="*">
								保存</button>
						</div>
					</form>
					<div style="height: 100px;"></div>
				</div>
				<div class="layui-tab-item">
					<form class="layui-form">
						<div class="layui-form-item">
							<label for="AppId" class="layui-form-label" style="width: 230px;"> <span
								class="x-red">*</span>会员注册与登录是否开启验证码 ：
							</label>
							<div class="layui-input-block">
								<input type="checkbox" checked="" name="open" lay-skin="switch"
									lay-filter="switchTest" title="开关">
							</div>
						</div>
						<div class="layui-form-item">
							<label for="AppId" class="layui-form-label" style="width: 230px;"> <span
								class="x-red">*</span>是否开放注册：
							</label>
							<div class="layui-input-block">
								<input type="checkbox" checked="" name="open" lay-skin="switch"
									lay-filter="switchTest" title="开关">
							</div>
						</div>
						<div class="layui-form-item">
							<label for="AppId" class="layui-form-label" style="width: 230px;"> <span
								class="x-red">*</span>会员是否需审核：
							</label>
							<div class="layui-input-block">
								<input type="checkbox" checked="" name="open" lay-skin="switch"
									lay-filter="switchTest" title="开关">
							</div>
						</div>
						<div class="layui-form-item">
							<label for="AppId" class="layui-form-label" style="width: 230px;"> <span
								class="x-red">*</span>是否可以留言投诉：
							</label>
							<div class="layui-input-block">
								<input type="checkbox" checked="" name="open" lay-skin="switch"
									lay-filter="switchTest" title="开关">
							</div>
						</div>
						<div class="layui-form-item">
							<label for="AppId" class="layui-form-label" style="width: 230px;"> <span
								class="x-red">*</span>图片水印设置：
							</label>
							<div class="layui-input-block">
							<span>水印图片</span>
								<input type="file" checked="" name="open" lay-skin="switch"
									lay-filter="switchTest">
							</div>
						</div>
						<div class="layui-form-item">
							<label for="AppId" class="layui-form-label" style="width: 230px;"> <span
								class="x-red">*</span>水印位置：
								</label>
								<div class="layui-input-block" style="margin-left: 263px">
									<input type="radio" checked="" name="open" lay-skin="switch"
										lay-filter="switchTest" title="左上角"> <input
										type="radio" checked="" name="open" lay-skin="switch"
										lay-filter="switchTest" title="上方"> <input
										type="radio" checked="" name="open" lay-skin="switch"
										lay-filter="switchTest" title="右上角"><br> <input
										type="radio" checked="" name="open" lay-skin="switch"
										lay-filter="switchTest" title="左边"> <input
										type="radio" checked="" name="open" lay-skin="switch"
										lay-filter="switchTest" title="中间"> <input
										type="radio" checked="" name="open" lay-skin="switch"
										lay-filter="switchTest" title="右边"><br> <input
										type="radio" checked="" name="open" lay-skin="switch"
										lay-filter="switchTest" title="左下角"> <input
										type="radio" checked="" name="open" lay-skin="switch"
										lay-filter="switchTest" title="下方"> <input
										type="radio" checked="" name="open" lay-skin="switch"
										lay-filter="switchTest" title="右下角">
								</div>
						</div>
						<div class="layui-form-item">
							<label for="L_repass" class="layui-form-label" style="margin-left: 158px"> </label>
							<button class="layui-btn" lay-filter="*" lay-submit="">
								保存</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<script
		src="${pageContext.request.contextPath }/static/after/lib/layui/layui.js"
		charset="utf-8"></script>
	<script
		src="${pageContext.request.contextPath }/static/after/js/x-layui.js"
		charset="utf-8"></script>
	<script>
		layui.use([ 'element', 'layer', 'form' ], function() {
			$ = layui.jquery;//jquery
			lement = layui.element();//面包导航
			layer = layui.layer;//弹出层
			form = layui.form()

			//监听提交
			form.on('submit(*)', function(data) {
				console.log(data);
				//发异步，把数据提交给php
				layer.alert("保存成功", {
					icon : 6
				});
				return false;
			});

		})
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