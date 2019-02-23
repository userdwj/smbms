<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>会员新增</title>
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
		<form class="layui-form">
			<div class="layui-form-item">
				<label for="desc" class="layui-form-label"> <span
					class="x-red">*</span>账号：
				</label>
				<div class="layui-input-inline">
					<input type="text" id="desc" name="desc" required=""
						lay-verify="required" placeholder="请输入账号" autocomplete="off"
						class="layui-input">
				</div>
				<div class="layui-form-mid layui-word-aux">
					<span class="x-red">*</span>
				</div>
			</div>
			<div class="layui-form-item">
				<label for="desc" class="layui-form-label"> <span
					class="x-red">*</span>Email：
				</label>
				<div class="layui-input-inline">
					<input type="text" id="desc" name="desc" required=""
						lay-verify="required" placeholder="请输入Email" autocomplete="off"
						class="layui-input">
				</div>
				<div class="layui-form-mid layui-word-aux">
					<span class="x-red">*</span>
				</div>
			</div>
			<div class="layui-form-item">
				<label for="desc" class="layui-form-label"> <span
					class="x-red">*</span>QQ：
				</label>
				<div class="layui-input-inline">
					<input type="text" id="desc" name="desc" required=""
						lay-verify="required" placeholder="请输入QQ号" autocomplete="off"
						class="layui-input">
				</div>
				<div class="layui-form-mid layui-word-aux">
					<span class="x-red">*</span>
				</div>
			</div>
			<div class="layui-form-item">
				<label for="desc" class="layui-form-label"> <span
					class="x-red">*</span>地址：
				</label>
				<div class="layui-input-inline">
					<input type="text" id="desc" name="desc" required=""
						lay-verify="required" placeholder="请输入地址" autocomplete="off"
						class="layui-input">
				</div>
				<div class="layui-form-mid layui-word-aux">
					<span class="x-red">*</span>
				</div>
			</div>
			<div class="layui-form-item">
				<label for="desc" class="layui-form-label"> <span
					class="x-red">*</span>电话：
				</label>
				<div class="layui-input-inline">
					<input type="text" id="desc" name="desc" required=""
						lay-verify="required" placeholder="请输入电话" autocomplete="off"
						class="layui-input">
				</div>
				<div class="layui-form-mid layui-word-aux">
					<span class="x-red">*</span>
				</div>
			</div>
			<div class="layui-form-item">
				<label for="desc" class="layui-form-label"> <span
					class="x-red">*</span>城市
				</label>
				<div class="layui-input-inline">
					<select
						style="display: inline-block; width: 190px; height: 38px; border-color: #e6e6e6"
						name="">
						<option value="0">请选择城市</option>
						<option value="1"></option>
						<option value="2"></option>
					</select>
				</div>
				<div class="layui-form-mid layui-word-aux">
					<span class="x-red">*</span>
				</div>
			</div>
			<div class="layui-form-item">
				<label for="link" class="layui-form-label"> <span
					class="x-red">*</span>状态
				</label>
				<div class="layui-input-inline">
					<input type="radio" id="link" name="link" required=""
						lay-verify="required" title="可用" autocomplete="off"
						class="layui-input" style="display: inline-block;; width: 20px">
					可用 </label> <input type="radio" id="link" name="link" required=""
						lay-verify="required" title="不可用" autocomplete="off"
						class="layui-input" style="display: inline-block; width: 20px">
					不可用 </label>
				</div>
			</div>
			<div class="layui-form-item">
				<label for="desc" class="layui-form-label"> <span
					class="x-red">*</span>会员等级
				</label>
				<div class="layui-input-inline">
					<select
						style="display: inline-block; width: 190px; height: 38px; border-color: #e6e6e6"
						name="">
						<option value="0">请选择等级</option>
						<option value="1"></option>
						<option value="2"></option>
					</select>
				</div>
				<div class="layui-form-mid layui-word-aux">
					<span class="x-red">*</span>
				</div>
			</div>
			<div class="layui-form-item">
				<label for="link" class="layui-form-label"> <span
					class="x-red">*</span>积分
				</label>
				<div class="layui-input-inline">
					<input type="text" id="link" name="link" required=""
						lay-verify="required" placeholder="请输入积分"
						autocomplete="off" class="layui-input">
				</div>
			</div>
			<div class="layui-form-item">
				<label for="L_repass" class="layui-form-label"> </label>
				<button class="layui-btn" lay-filter="add" lay-submit="">
					保存修改</button>
			</div>
		</form>
		<div id="page"></div>
	</div>
	<script
		src="${pageContext.request.contextPath }/static/after/lib/layui/layui.js"
		charset="utf-8"></script>
	<script
		src="${pageContext.request.contextPath }/static/after/js/x-layui.js"
		charset="utf-8"></script>
	<script>
		layui.use([ 'laydate', 'element', 'laypage', 'layer' ], function() {
			$ = layui.jquery;//jquery
			laydate = layui.laydate;//日期插件
			lement = layui.element();//面包导航
			laypage = layui.laypage;//分页
			layer = layui.layer;//弹出层

			//以上模块根据需要引入
			//底部分页
			/* 	laypage({
					cont : 'page',
					pages : 100,
					first : 1,
					last : 100,
					prev : '<em><</em>',
					next : '<em>></em>'
				}); */

			var start = {
				min : laydate.now(),
				max : '2099-06-16 23:59:59',
				istoday : false,
				choose : function(datas) {
					end.min = datas; //开始日选好后，重置结束日的最小日期
					end.start = datas //将结束日的初始值设定为开始日
				}
			};

			var end = {
				min : laydate.now(),
				max : '2099-06-16 23:59:59',
				istoday : false,
				choose : function(datas) {
					start.max = datas; //结束日选好后，重置开始日的最大日期
				}
			};

			document.getElementById('LAY_demorange_s').onclick = function() {
				start.elem = this;
				laydate(start);
			}
			document.getElementById('LAY_demorange_e').onclick = function() {
				end.elem = this
				laydate(end);
			}

		});
		//编辑
		function admin_edit(title, url, id, w, h) {
			x_admin_show(title, url, w, h);
		}
		/*删除*/
		function admin_del(obj, id) {
			layer.confirm('确认要删除吗？', function(index) {
				//发异步删除数据
				$(obj).parents("tr").remove();
				layer.msg('已删除!', {
					icon : 1,
					time : 1000
				});
			});
		}
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