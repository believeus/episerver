<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0">
<title>购物车</title>

<script type="text/javascript" src="static/js/jquery-3.3.1.min.js"></script>

<link type="text/css" rel="stylesheet" href="static/css/base.css" />
<link type="text/css" rel="stylesheet" href="static/css/module.css"  />

</head>
<body>
<div  style="width: 100%;height: 100%;">
<jsp:include page="header.jsp"></jsp:include>
<!--头部开始-->
<div class="header">
	<h1>购物车</h1>
	<a href="#" class=""></a>
</div>
<!--头部结束-->
<div class="shopping">
	
	<div class="shop-group-item">
		<div class="shop-name">
			<input type="checkbox" class="check goods-check shopCheck">
			<h4><a href="#">产品信息</a></h4>
		</div>
		<ul id="test">
		</ul>
		<div class="shopPrice">本栏目总计：￥<span class="shop-total-amount ShopTotal">0.00</span></div>
	</div>
</div>
<div class="payment-bar">
	<div class="all-checkbox"><input type="checkbox" class="check goods-check" id="AllCheck">全选</div>
	<div class="shop-total">
		<strong>总价：<i class="total" id="AllTotal">0.00</i></strong>
	</div>
	<a href="#" class="settlement">结算</a>
	</div>
</div>
</body>
</html>
<script type="text/javascript">
	$(function() {
		$.ajax({
			type: "GET",
			url: 'http://localhost:8080/transaction/checkCart?uuid=HKGEPI2019311111628',
			dataType: "json",
			crossDomain: true,
			async : false,
			success: function(res) {
				console.log(res);
				var str = ''
				// 注意：输出的i与obj分别为下标与单个的对象
				for (var i = 0; i < res.CartList.length; i++) {
					// console.log(i);
					// console.log(obj);
					str +=
							"\t\t\t<li>\n" +
						"\t\t\t\t<div class=\"shop-info\">\n" +
						"\t\t\t\t\t<input type=\"checkbox\" class=\"check goods-check goodsCheck\">\n" +
						"\t\t\t\t\t<div class=\"shop-info-img\"><a href=\"#\"><img src='"+ res.CartList[i].wares_img +"' /></a></div>\n" +
						"\t\t\t\t\t<div class=\"shop-info-text\">\n" +
						"\t\t\t\t\t\t<h4>" + res.CartList[i].wares_name + "</h4>\n" +
						"\t\t\t\t\t\t<div class=\"shop-brief\"><span>" + res.CartList[i].wares_info + "</span></div>\n" +
						"\t\t\t\t\t\t<div class=\"shop-price\">\n" +
						"\t\t\t\t\t\t\t<div class=\"shop-pices\">￥<b class=\"price\">" + res.CartList[i].sell_price + "</b></div>\n" +
						"\t\t\t\t\t\t\t<div class=\"shop-arithmetic\">\n" +
						"\t\t\t\t\t\t\t\t<a href=\"javascript:;\" class=\"minus\">-</a>\n" +
						"\t\t\t\t\t\t\t\t<span class=\"num\" >1</span>\n" +
						"\t\t\t\t\t\t\t\t<a href=\"javascript:;\" class=\"plus\">+</a>\n" +
						"\t\t\t\t\t\t\t</div>\n" +
						"\t\t\t\t\t\t</div>\n" +
						"\t\t\t\t\t</div>\n" +
						"\t\t\t\t</div>\n" +
						"\t\t\t</li>";
				}
				//str += '<div style="position: fixed;width:100%;"><input type="button" id="dosubmit" value="提交" style="width:200px;height:50px;font-size:34px;float:right" onclick="dosubmit()"/></div>';
				console.log(str)
				$("#test").append(str);
			}
		});
	});
</script>
<script>
	
	$(function(){
		// 数量减
		$(".minus").click(function() {
			var t = $(this).parent().find('.num');
			t.text(parseInt(t.text()) - 1);
			if (t.text() <= 1) {
				t.text(1);
			}
			TotalPrice();
		});
		// 数量加
		$(".plus").click(function() {
			var t = $(this).parent().find('.num');
			t.text(parseInt(t.text()) + 1);
			if (t.text() <= 1) {
				t.text(1);
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
		  console.log("计算单个商品开始")
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
	          var num = parseInt($(this).parents(".shop-info").find(".num").text()); //得到商品的数量
	          var price = parseFloat($(this).parents(".shop-info").find(".price").text()); //得到商品的单价
	          var total = price * num; //计算单个商品的总价
	          oprice += total; //计算该店铺的总价
	        }
	        $(this).closest(".shop-group-item").find(".ShopTotal").text(oprice.toFixed(2)); //显示被选中商品的店铺总价
	      });
	      var oneprice = parseFloat($(this).find(".ShopTotal").text()); //得到每个店铺的总价
	      allprice += oneprice; //计算所有店铺的总价
	    });
	    $("#AllTotal").text(allprice.toFixed(2)); //输出全部总价
	  }
	});
	
</script>