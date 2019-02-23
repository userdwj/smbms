<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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

<script type="text/javascript">
	function show() {
		var y = document.getElementById("years");
		var m = document.getElementById("months");
		var d = new Date();
		// alert(d.getFullYear());  
		// alert(d.getMonth());  
		$("#years").attr("value", d.getFullYear());
		$("#months").attr("value", d.getMonth() + 1);
	}
</script>

</head>
<body>
	<div class="x-nav">
		<span class="layui-breadcrumb"> <a><cite>首页</cite></a> <a><cite>订单管理</cite></a>
			<a><cite>订单列表</cite></a>
		</span> <a class="layui-btn layui-btn-small"
			style="line-height: 1.6em; margin-top: 3px; float: right"
			href="javascript:location.replace(location.href);" title="刷新"><i
			class="layui-icon" style="line-height: 30px">ဂ</i></a>
	</div>
	<div class="x-body">
		<div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
			<div class="layui-tab-content">
				<div class="layui-tab-item layui-show">
					<form class="layui-form x-center" action="" style="width: 80%">
						<div class="layui-form-pane" style="margin-top: 15px;">
							<div class="layui-form-item">
								<label class="layui-form-label">关键字：</label>
								<div class="layui-input-inline">
									<input type="text" name="username" placeholder="请输入关键字"
										autocomplete="off" class="layui-input">
								</div>
							  <label class="layui-form-label">库存编号：</label>
								<div class="layui-input-inline">
									<select
										style="display: inline-block; width: 190px; height: 38px; border-color: #e6e6e6"
										name="">
										<option value="0">请选择编号</option>
										<option value="1"></option>
										<option value="2"></option>
									</select>
								</div>
								<br/>
								<br/>
								<br/>
								<label class="layui-form-label">日期范围</label>
								<div class="layui-input-inline" style="width: 130px;">
									<input class="layui-input" placeholder="开始日"
										id="LAY_demorange_s">
								</div>
								<div class="layui-input-inline" style="width: 130px;">
									<input class="layui-input" placeholder="截止日"
										id="LAY_demorange_e">
								</div>

								<div class="layui-input-inline" style="width: 80px">
									<button class="layui-btn" lay-submit="" lay-filter="sreach">
										<i class="layui-icon">&#xe615;</i>
									</button>
								</div>

							</div>
						</div>
					</form>
					<xblock> <i class="layui-icon">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</i>
					<span class="x-right" style="line-height: 40px">共有数据：88 条</span></xblock>
					<table class="layui-table" style="width: 100%">
						<thead>
							<tr>
								<th><input type="checkbox" name="" value=""></th>
								<th>库存编号</th>
								<th>库存名称</th>
								<th>卡号</th>
								<th>金额</th>
								<th>库存状态</th>
								<th>备注</th>
								<th>操作</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><input type="checkbox" value="1" name=""></td>
								<td>1</td>
								<td>30123121231123</td>
								<td>zhangsan</td>
								<td>100.00</td>
								<td>支付宝</td>
								<td>2013-03-12 12:12:11</td>
								<td class="td-manage"><a title="处理" href="javascript:;"
									onclick="admin_edit('处理订单','order_manage_list_dispose_after.jsp','4','','510')"
									class="ml-5" style="text-decoration: none"> <i
										class="layui-icon">&#xe642;</i>
								</a> <a title="删除" href="javascript:;"
									onclick="banner_del(this,'1')" style="text-decoration: none">
										<i class="layui-icon">&#xe640;</i>
								</a></td>
							</tr>
						</tbody>
					</table>

					<div id="page"></div>

					<div style="height: 100px;"></div>
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
		layui.use([ 'laydate', 'element', 'laypage', 'layer' ], function() {
			$ = layui.jquery;//jquery
			laydate = layui.laydate;//日期插件
			lement = layui.element();//面包导航
			laypage = layui.laypage;//分页
			layer = layui.layer;//弹出层

			//以上模块根据需要引入

			/* laypage({
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
		//审核
		function admin_audit(title, url, id, w, h) {
			x_admin_show(title, url, w, h);
		}
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