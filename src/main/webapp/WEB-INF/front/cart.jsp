<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!doctype html>
<html>
	<head>
		<base href="<%=basePath%>">
		<meta charset="utf-8">
		<meta name="format-detection" content="telephone=no">
		<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0">
		<title>cart</title>

		<script type="text/javascript" src="static/js/jquery-3.3.1.min.js"></script>

		<link type="text/css" rel="stylesheet" href="static/css/base.css" />
		<link type="text/css" rel="stylesheet" href="static/css/module.css" />
		<script>
			$(function(){
				$("input[type=button]").click(function(){
					/*
					* {
					*   "wares" : [ //用户选择提交的商品列表
					*           {"wares_id" : 1 , "wares_count" : 1},
					*           {"wares_id" : 2 , "wares_count" : 1}
					*   ],
					*   "addr" : {
					*               "recipient" : //收件人,
					*               "phone" : //收件人联系方式,
					*               "postalcode" : //收件人邮编,
					*               "country" : //国家,
					*               "address" : //地址
					*            },
					*   "total_price" : //总价[BigDecimal类型，如果需要传入则以String传入即可]
					*
					* }
					* */
					var wares="{wares:[";
					if($("input[name=dnacount]").val()!=0){
						var data={};
						data.wares_id=$("input[name=dnaid]").val();
						data.wares_count=$("input[name=dnacount]").val();
						wares.push(data);
					}
					if($("input[name=samecount]").val()!=0){
						var data={};
						data.wares_id=$("input[name=sameid]").val();
						data.wares_count=$("input[name=samecount]").val();
						wares.push(data);
					}
					if($("input[name=vacount]").val()!=0){
						var data={};
						data.wares_id=$("input[name=vaid]").val();
						data.wares_count=$("input[name=vacount]").val();
						wares.push(data);
					}
					if($("input[name=vccount]").val()!=0){
						var data={};
						data.wares_id=$("input[name=vcid]").val();
						data.wares_count=$("input[name=vccount]").val();
						wares.push(data);
					}
					if($("input[name=vdcount]").val()!=0){
						var data={};
						data.wares_id=$("input[name=vdid]").val();
						data.wares_count=$("input[name=vdcount]").val();
						wares.push(data);
					}
					//data.allprice=$("input[name=allPrice]").val();
					
					console.info(JSON.stringify( wares ));
					
					/* $.post("http://192.168.1.103:8080/paypal/payment.jhtml",data,function(url){
						window.location.href= url;
					}); */
				});
			});
		</script>
	</head>
	<body>

		<div style="width: 100%;height: 100%">
		<jsp:include page="header.jsp"/>
		<div style="width: 98%;height: auto;margin: 0 auto;">
		<!--头部开始-->
		<div class="header">
			<h1>Health Market</h1>
			<a href="#" class=""></a>
		</div>
		<!--头部结束-->
		<div class="shopping">

			<div class="shop-group-item">

				<div class="shop-name">
					<input type="checkbox" class="check goods-check shopCheck">
					<h4>Select All</h4>
				</div>
				<form action="http://localhost:8080/Form/getdata" method="get" id="formId">
					<ul>
						<li>
							<div class="shop-info">
								<input type="checkbox" name="checkbox" class="check goods-check goodsCheck" value="1">
								<a href="aging/index.jhtml">
								<div class="shop-info-img" style="text-align: center;">
									
										<img src="static/images/DNA.png" style="width: 90%;height:auto;transform: translateY(10px);"/>
										</div>
								<div class="shop-info-text">
									<h4>Biological age detection 2.0</h4>
									<div class="shop-brief"><span>Saliva DNA Collection Kit</span></div>
									<div class="shop-price">
										<div class="shop-pi	ces">$<input name="dnaprice" disabled="disabled"  class="price" value="150"  style="background-color: #f5f5f5;border: none;color: #ff0000;font-weight: bold;"/></div>
										<div class="shop-arithmetic">
											<a href="javascript:;" class="minus">-</a>
											<input class="num" name="dnacount"  value="0" disabled="disabled"/>
											<input type="hidden" name='dnaid' value="1001"/>
											<!-- <span class="num" name="count">0</span> -->
											<a href="javascript:;" class="plus">+</a>
										</div>
									</div>
								</div>
								</a>
							</div>
						</li>
						<li>
							<div class="shop-info">
								<input type="checkbox" name="checkbox" class="check goods-check goodsCheck" value="2">
								<div class="shop-info-img" style="text-align: center;">
									<a href="#">
										<img src="static/images/SAM-e.png" style="width: 100%;height:auto;"/></a></div>
								<a href="same/index.jhtml">
								<div class="shop-info-text">
									<h4>SAM-e</h4>
									<div class="shop-brief"><span>S-adenosine Supplement</span></div>
									<div class="shop-price">
										<div class="shop-pices">$<input name="sameprice" disabled="disabled"  class="price" value="35"  style="background-color: #f5f5f5;border: none;color: #ff0000;font-weight: bold;"/></div>
										<div class="shop-arithmetic">
											<a href="javascript:;" class="minus">-</a>
											<input class="num" name="samecount"  value="0" disabled="disabled"/>
												<input type="hidden" name='sameid' value="2001"/>
											<!-- <span class="num" name="count">0</span> -->
											<a href="javascript:;" class="plus">+</a>
										</div>
									</div>
								</div>
								</a>
								
							</div>
						</li>
						<li>
							<div class="shop-info">
								<input type="checkbox" name="checkbox" class="check goods-check goodsCheck" value="3">
								<a href="vitaminA/index.jhtml">
								<div class="shop-info-img" style="text-align: center;">
										<img src="static/images/VitaminA.png" style="width: 60%;height:auto;"/></div>
								<div class="shop-info-text">
									<h4>VitaminA</h4>
									<div class="shop-brief" style="line-height: 12px;">Fast Dissolve , Maximum Strength,<br>Strawberry,5000 mcg ,
										100 Tablets</div>
									<div class="shop-price">
										<div class="shop-pices">$<input name="vaprice" disabled="disabled"  class="price" value="30"  style="background-color: #f5f5f5;border: none;color: #ff0000;font-weight: bold;"/></div>
										<div class="shop-arithmetic">
											<a href="javascript:;" class="minus">-</a>
											<input class="num" name="vacount"  value="0" disabled="disabled"/>
											<input type="hidden" name='vaid' value="3001"/>
											<!-- <span class="num" name="count">0</span> -->
											<a href="javascript:;" class="plus">+</a>
										</div>
									</div>
								</div>
								</a>
							</div>	
						</li>
						<li>
							<div class="shop-info">
								<input type="checkbox" name="checkbox" class="check goods-check goodsCheck" value="4">
								<a href="vitaminC/index.jhtml">
								<div class="shop-info-img" style="text-align: center;">
									
										<img src="static/images/VitaminC.png" style="width: 60%;height:auto;"/></div>
								<div class="shop-info-text">
									<h4>VitaminC</h4>
									<div class="shop-brief" style="line-height: 12px;">Fast Dissolve , Maximum Strength,<br>Strawberry,5000 mcg ,
										100 Tablets</div>
									<div class="shop-price">
										<div class="shop-pices">$<input name="vcprice" disabled="disabled"  class="price" value="30"  style="background-color: #f5f5f5;border: none;color: #ff0000;font-weight: bold;"/></div>
										<div class="shop-arithmetic">
											<a href="javascript:;" class="minus">-</a>
												<input class="num" name="vccount"  value="0" disabled="disabled"/>
												<input type="hidden" name='vcid' value="2002"/>
											<!-- <span class="num" name="count">0</span> -->
											<a href="javascript:;" class="plus">+</a>
										</div>
									</div>
								</div>
								</a>
							</div>
						</li>
						<li>
							<div class="shop-info">
								<input type="checkbox" name="checkbox" class="check goods-check goodsCheck" value="5">
								<a href="vitaminD/index.jhtml">
								<div class="shop-info-img" style="text-align: center;">
									
										<img src="static/images/VitaminA.png" style="width: 60%;height:auto;"/></div>
								<div class="shop-info-text">
									<h4>VitaminD</h4>
									<div class="shop-brief" style="line-height: 12px;">Fast Dissolve , Maximum Strength,<br>Strawberry,5000 mcg ,
										100 Tablets</div>
									<div class="shop-price">
										<div class="shop-pices">$<input name="vdprice" disabled="disabled"  class="price" value="30"  style="background-color: #f5f5f5;border: none;color: #ff0000;font-weight: bold;"/></div>
										<div class="shop-arithmetic">
											<a href="javascript:;" class="minus">-</a>
											<input type="hidden" name='vdid' value="2003"/>
												<input class="num" name="vdcount"  value="0" disabled="disabled"/>
											<!-- <span class="num" name="count">0</span> -->
											<a href="javascript:;" class="plus">+</a>
										</div>
									</div>
								</div>
								</a>
						</li>
					</ul>
					<div class="shopPrice">Total of this column:$ <span class="shop-total-amount ShopTotal">0.00</span></div>
			</div>

			<div class="payment-bar">
				<div class="all-checkbox"><input type="checkbox" class="check goods-check" id="AllCheck">All election</div>
				<div class="shop-total">
					<strong>Total price：：$<i class="total" id="AllTotal" name="total_price">0.00</i></strong>
					<input  type="hidden" name="allPrice" />
				</div>
				<input type="button" class="settlement" value="next"/ >
			</div>
			</form>
			</div>	
		</div>
	</div>	
	</body>
</html>
<script>
	$(function() {
		// 数量减
		$(".minus").click(function() {
			var t = $(this).parent().find('.num');
			t.val(parseInt(t.val()) - 1);
			if (t.val() <= 1) {
				t.val(1);
			}
			TotalPrice();
		});
		// 数量加
		$(".plus").click(function() {
			var t = $(this).parent().find('.num');
			t.val(parseInt(t.val()) + 1);
			if (t.val() <= 1) {
				t.val(1);
			}
			TotalPrice();
		});
		/******------------分割线-----------------******/
		// 点击商品按钮
		$(".goodsCheck").click(function() {
			var goods = $(this).closest(".shop-group-item").find(".goodsCheck"); //获取本店铺的所有商品
			var goodsC = $(this).closest(".shop-group-item").find(".goodsCheck:checked"); //获取本店铺所有被选中的商品
			var Shops = $(this).closest(".shop-group-item").find(".shopCheck"); //获取本店铺的全选按钮
			if (goods.length == goodsC.length) { //如果选中的商品等于所有商品
				Shops.prop('checked', true); //店铺全选按钮被选中
				if ($(".shopCheck").length == $(".shopCheck:checked").length) { //如果店铺被选中的数量等于所有店铺的数量
					$("#AllCheck").prop('checked', true); //全选按钮被选中
					TotalPrice();
				} else {

					$("#AllCheck").prop('checked', false); //else全选按钮不被选中 
					TotalPrice();
				}
			} else { //如果选中的商品不等于所有商品
				Shops.prop('checked', false); //店铺全选按钮不被选中
				$("#AllCheck").prop('checked', false); //全选按钮也不被选中
				// 计算
				TotalPrice();
				// 计算
			}
		});
		// 点击店铺按钮
		$(".shopCheck").click(function() {
			if ($(this).prop("checked") == true) { //如果店铺按钮被选中
				$(this).parents(".shop-group-item").find(".goods-check").prop('checked', true); //店铺内的所有商品按钮也被选中
				if ($(".shopCheck").length == $(".shopCheck:checked").length) { //如果店铺被选中的数量等于所有店铺的数量
					$("#AllCheck").prop('checked', true); //全选按钮被选中
					TotalPrice();
				} else {
					$("#AllCheck").prop('checked', false); //else全选按钮不被选中
					TotalPrice();
				}
			} else { //如果店铺按钮不被选中
				$(this).parents(".shop-group-item").find(".goods-check").prop('checked', false); //店铺内的所有商品也不被全选
				$("#AllCheck").prop('checked', false); //全选按钮也不被选中
				TotalPrice();
			}
		});
		// 点击全选按钮
		$("#AllCheck").click(function() {
			if ($(this).prop("checked") == true) { //如果全选按钮被选中
				$(".goods-check").prop('checked', true); //所有按钮都被选中
				TotalPrice();
			} else {
				$(".goods-check").prop('checked', false); //else所有按钮不全选
				TotalPrice();
			}
			$(".shopCheck").change(); //执行店铺全选的操作
		});
		//计算
		function TotalPrice() {
			var allprice = 0; //总价
			$(".shop-group-item").each(function() { //循环每个店铺
				var oprice = 0; //店铺总价
				$(this).find(".goodsCheck").each(function() { //循环店铺里面的商品
					if ($(this).is(":checked")) { //如果该商品被选中
						var num = parseInt($(this).parents(".shop-info").find(".num").val()); //得到商品的数量
						var price = parseFloat($(this).parents(".shop-info").find(".price").val()); //得到商品的单价
						var total = price * num; //计算单个商品的总价
						oprice += total; //计算该店铺的总价
					}
					$(this).closest(".shop-group-item").find(".ShopTotal").text(oprice.toFixed(2)); //显示被选中商品的店铺总价
				});
				var oneprice = parseFloat($(this).find(".ShopTotal").text()); //得到每个店铺的总价
				allprice += oneprice; //计算所有店铺的总价
			});
			$("#AllTotal").text(allprice.toFixed(2)); //输出全部总价
			$("input[name=allPrice]").val(allprice.toFixed(2));
		}
	});
</script>
