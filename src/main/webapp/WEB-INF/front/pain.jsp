<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
	<head>
	<base href="<%=basePath%>">
		<meta charset="UTF-8">
			<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
		<link rel="stylesheet" href="static/css/stylesheet.css" />
		<!-- <link href="static/css/bootstrap-slider.min.css" rel="stylesheet"> -->
		<link href="/static/css/pain-bootstrap-slider.css" rel="stylesheet">
		<script type='text/javascript' src="static/js/jquery-3.3.1.min.js"></script>
		<script type='text/javascript' src="static/js/bootstrap-slider.js"></script>
		<title>McGill Pain Questionnaire</title>
		
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex1");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="flickering ";
		break;
		case 2:
			value="quivering ";
		break;
		case 3:
			value="pulsing";
		break;
		case 4:
			value="throbbing";
		break;
		case 5:
		value="beating ";
		break;
		case 6:
		value="pounding";
		break;
	}
	$(".ex1SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex2");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="jumping ";
		break;
		case 2:
			value="flashing";
		break;
		case 3:
			value="shooting";
		break;
	}
	$(".ex2SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex3");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="pricking ";
		break;
		case 2:
			value="boring";
		break;
		case 3:
			value="drilling";
		break;
		case 4:
			value="stabbing";
		break;
		case 5:
			value="lancinating";
		break;
	}
	$(".ex3SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex4");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="sharp ";
		break;
		case 2:
			value="cutting";
		break;
		case 3:
			value="lacerating";
		break;
	}
	$(".ex4SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex5");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="pinching ";
		break;
		case 2:
			value="pressing";
		break;
		case 3:
			value="gnawing";
		break;
		case 4:
			value="cramping";
		break;
		case 5:
			value="crushing";
		break;
	}
	$(".ex5SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex6");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="tugging ";
		break;
		case 2:
			value="pulling";
		break;
		case 3:
			value="wrenching";
		break;
	}
	$(".ex6SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex7");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="hot ";
		break;
		case 2:
			value="boring";
		break;
		case 3:
			value="scalding";
		break;
		case 4:
			value="searing";
		break;
	}
	$(".ex7SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex8");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="tingling ";
		break;
		case 2:
			value="itchy";
		break;
		case 3:
			value="smarting";
		break;
		case 4:
			value="stinging";
		break;
	}
	$(".ex8SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex9");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="dull ";
		break;
		case 2:
			value="sore";
		break;
		case 3:
			value="hurting";
		break;
		case 4:
			value="aching";
		break;
		case 5:
			value="heavy";
		break;
	}
	$(".ex9SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex10");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="tender ";
		break;
		case 2:
			value="taut";
		break;
		case 3:
			value="rasping";
		break;
		case 4:
			value="splitting";
		break;
	}
	$(".ex10SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex11");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="tiring ";
		break;
		case 2:
			value="exhausting";
		break;
	}
	$(".ex11SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex12");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="sickening";
		break;
		case 2:
			value="suffocating";
		break;
	}
	$(".ex12SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex13");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="fearful";
		break;
		case 2:
			value="frightful";
		break;
		case 3:
		value="terrifying";
		break;
	}
	$(".ex13SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex14");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="punishing";
		break;
		case 2:
			value="gruelling";
		break;
		case 3:
		value="cruel";
		break;
		case 4:
		value="vicious";
		break;
		case 5:
		value="killing";
		break;
	}
	$(".ex14SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex15");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="wretched ";
		break;
		case 2:
			value="blinding";
		break;
	}
	$(".ex15SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex16");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="annoying";
		break;
		case 2:
			value="troublesome";
		break;
		case 3:
		value="miserable";
		break;
		case 4:
		value="intense";
		break;
		case 5:
		value="unbearable";
		break;
	}
	$(".ex16SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex17");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="spreading";
		break;
		case 2:
			value="radiating";
		break;
		case 3:
		value="penetrating";
		break;
		case 4:
		value="piercing";
		break;
	}
	$(".ex17SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex18");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
			value="0 ";
		break;
		case 1:
			value="tight";
		break;
		case 2:
			value="numb";
		break;
		case 3:
		value="drawing";
		break;
		case 4:
		value="squeezing";
		break;
		case 5:
		value="tearing";
		break;
	}
	$(".ex18SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex19");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
		value="0 ";
		break;
		case 1:
		value="cool";
		break;
		case 2:
		value="cold";
		break;
		case 3:
		value="freezing";
		break;
	}
	$(".ex19SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex20");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
		value="0 ";
		break;
		case 1:
		value="nagging";
		break;
		case 2:
		value="nauseating";
		break;
		case 3:
		value="agonizing";
		break;
		case 4:
		value="dreadful";
		break;
		case 5:
		value="torturing";
		break;
	}
	$(".ex20SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex21");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
		value="0 ";
		break;
		case 1:
		value="mild";
		break;
		case 2:
		value="discomforting";
		break;
		case 3:
		value="distressing";
		break;
		case 4:
		value="horrible";
		break;
		case 5:
		value="excruciating";
		break;
	}
	$(".ex21SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex22");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
		value="0 ";
		break;
		case 1:
		value="mild";
		break;
		case 2:
		value="discomforting";
		break;
		case 3:
		value="distressing";
		break;
		case 4:
		value="horrible";
		break;
		case 5:
		value="excruciating";
		break;
	}
	$(".ex22SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex23");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
		value="0 ";
		break;
		case 1:
		value="mild";
		break;
		case 2:
		value="discomforting";
		break;
		case 3:
		value="distressing";
		break;
		case 4:
		value="horrible";
		break;
		case 5:
		value="excruciating";
		break;
	}
	$(".ex23SliderVal").text(value);
	});
	});
</script>

<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex24");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
		value="0 ";
		break;
		case 1:
		value="mild";
		break;
		case 2:
		value="discomforting";
		break;
		case 3:
		value="horrible";
		break;
		case 4:
		value="excruciating";
		break;
	}
	$(".ex24SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex25");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
		value="0 ";
		break;
		case 1:
		value="mild";
		break;
		case 2:
		value="discomforting";
		break;
		case 3:
		value="distressing";
		break;
		case 4:
		value="horrible";
		break;
		case 5:
		value="excruciating";
		break;
	}
	$(".ex25SliderVal").text(value);
	});
	});
</script>
<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex26");
slider.on("slide", function(slideEvt) {
	var value="0 ";
	switch (slideEvt.value){
		case 0:
		value="0 ";
		break;
		case 1:
		value="mild";
		break;
		case 2:
		value="discomforting";
		break;
		case 3:
		value="horrible";
		break;
		case 4:
		value="excruciating";
		break;
	}
	$(".ex26SliderVal").text(value);
	});
	});
</script>
	</head>
	<body>
		<div id="container"style="width: 100%;height: 100%;background-color: #DEDEDE;">
		<jsp:include page="header.jsp"></jsp:include>
		
			<div style="width: 100%;height: 20px;background-color:#FFFFFF;"></div>
			<div id="title"style="width: 100%;height: auto;">
					<div><img src="static/images/pain.png"style="width: 20%;height: 16%;float: right;"/></div> 
				<div style="width: 100%;height: auto;">
					
					<div style="width: 100%;height: 58px;text-align: center;font-size: 20px;font-family: arial;line-height: 46px; background-color: #FFFFFF; font-weight: 700;">
					 The McGill Pain Questionnaire
					 </div>
					<div style="accelerator: 100%;height: auto;background-color: #C1272D;">
					<div style="width: 90%;height: auto;margin: 0 auto;color: #FFFFFF; font-family: arial;font-size: 14px;">
						<div style="width: 100%;height: 20px;"></div>
						Overview: The McGill Pain Questionnaire can be used to evaluate a person experiencing significant pain.
						 It can be used to monitor the pain over time and to determine the effectiveness of any intervention. 
						It was developed at by Dr. Melzack at McGill University in Montreal Canada and has been translated into several languages.
						<div style="width: 100%;height: 20px;"></div>
						<p> Sections:</p>
						<p> 1) What Does Your Pain Feel Like? </p>
						<p> 2) How Does Your Pain Change with Time?</p>
						<p> 3)How Strong is Your Pain?</p>
					 
					 <div style="width: 100%;height: 20px;"></div>
					</div>
					</div>
				</div>
			</div>
			
			
			<div id="content"style="width: 100%;height: auto;background-color: #DEDEDE">
			
			
				
  			
  			<div style="width: 100%;height: 20px;"></div>
				<div class="ques1"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;border-radius: 10px;">
				<div style="width: 100%;height: auto;font-family: arial;font-size: 20px;line-height:66px;text-align:center; font-weight: 700;">What Does Your Pain Feel Like?</div>
				<div style="width: 96%;height: auto;margin:0 auto; color:#666666">
					Statement: Some of the following words below describe your present pain.
					 Circle ONLY those words that best describe it. Leave out any category that is not suitable. 
					 Use only a single word in each appropriate category - the one that applies best.
				</div>
					<div style="width: 100%;height: 20px;"></div>
					<div style="width: 96%;height: auto;font-size: 16px;margin:0 auto; font-family: airal;font-weight: 600; color: #666666;">
						1.temporal?
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex1SliderVal"style="font-size: 16px;font-family: arial;line-height: 40px; font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px">0</div>
						<div><input  class="ex1" type="text" data-slider-min="0" data-slider-max="6" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex1CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
						<div style="width: 100%;height: 20px;"></div>
					</div>
  			</div>
  			
  			
  			
  			
  			<div style="width: 100%;height: 20px;"></div>
  			<div class="ques2"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						2.spatial
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex2SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px">0</div>
						<div><input  class="ex2" type="text" data-slider-min="0" data-slider-max="3" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex2CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
						<div style="width: 100%;height: 20px;"></div>
					</div>
  			</div>
  			
  			<div class="ques3"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						3.punctate pressure
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex3SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex3" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex3CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			
  			<div class="ques4"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;font-weight: 600;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						4.incisive pressure
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex4SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex4" type="text" data-slider-min="0" data-slider-max="3" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex4CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			
  			<div class="ques5"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						5.constrictive pressure
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex5SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex5" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex5CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			
  			<div class="ques6"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						6.traction pressure
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex6SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex6" type="text" data-slider-min="0" data-slider-max="3" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex6CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			
  			<div class="ques7"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						7.thermal
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex7SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex7" type="text" data-slider-min="0" data-slider-max="4" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex7CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			
  			<div class="ques8"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						8.brightness
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex8SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex8" type="text" data-slider-min="0" data-slider-max="4" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex8CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques9"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						9.dullness
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex9SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex9" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex9CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques10"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						10.sensory miscellaneous
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex10SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex10" type="text" data-slider-min="0" data-slider-max="4" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex10CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques11"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						11.tension
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex11SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex11" type="text" data-slider-min="0" data-slider-max="2" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex11CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques12"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						12.autonomic
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex12SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex12" type="text" data-slider-min="0" data-slider-max="2" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex12CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques13"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						13.fear
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex13SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex13" type="text" data-slider-min="0" data-slider-max="3" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex13CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques14"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						14.pinishment
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex14SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex14" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex14CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques15"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						15.affective-evaluative-sensory:miscellaneous
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex15SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex15" type="text" data-slider-min="0" data-slider-max="2" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex15CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques16"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						16.evaluative
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex16SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex16" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex16CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques17"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						17.sensory: miscellaneous
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex17SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex17" type="text" data-slider-min="0" data-slider-max="4" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex17CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques18"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						18.sensory: miscellaneous
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex18SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex18" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex18CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques19"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						19.sensory
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex19SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex19" type="text" data-slider-min="0" data-slider-max="3" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex19CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques20"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						20.affective-evaluative:miscellaneous
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex20SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex20" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex20CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div style="width: 100%;height: auto;margin: 0 auto;line-height: 60px; font-weight: 700; font-family: airal;color: #666666;">
  				How Does Your Pain Change with Time?
  			</div>

  			<div style="width: 100%;height: 15px;"></div>
				<div style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						Do the following items increase or decrease your pain?
					</div>
					<form action=""method="get">
					<div style="width: 100%;height: auto;font-size: 16px;font-family: arial;color: #666666;">
						<div><input name="health" type="checkbox" value="" />liquor</div> 
						<div><input name="health" type="checkbox" value="" />stimulants such as coffee</div> 
						<div><input name="health" type="checkbox" value="" />eating</div> 
						<div><input name="health" type="checkbox" value="" />heat</div> 
						<div><input name="health" type="checkbox" value="" />cold</div> 
						<div><input name="health" type="checkbox" value="" />damp</div> 
						<div><input name="health" type="checkbox" value="" /> weather changes</div> 
						<div><input name="health" type="checkbox" value="" />massage or use of a vibrator</div> 
						<div><input name="health" type="checkbox" value="" />pressure</div>
						<div><input name="health" type="checkbox" value="" />no movemen</div>
						<div><input name="health" type="checkbox" value="" />movement</div>
						<div><input name="health" type="checkbox" value="" />sleep or rest</div>
						<div><input name="health" type="checkbox" value="" />lying down</div>
						<div><input name="health" type="checkbox" value="" />distraction (TV reading etc.)</div>
						<div><input name="health" type="checkbox" value="" />urination or defecation</div>
						<div><input name="health" type="checkbox" value="" />tension</div>
						<div><input name="health" type="checkbox" value="" />bright lights</div>
						<div><input name="health" type="checkbox" value="" />loud noises</div>
						<div><input name="health" type="checkbox" value="" />going to work</div>
						<div><input name="health" type="checkbox" value="" />intercourse</div>
						<div><input name="health" type="checkbox" value="" />mild exercise</div>
						<div><input name="health" type="checkbox" value="" />fatigue</div>
						
					</div>
					</form>
					</div>
					<div style="width: 100%;height: auto;margin: 0 auto;line-height: 60px; font-weight: 700; font-family: airal;color: #666666;font-weight: 600;">
  					How Strong is Your Pain?
  					</div>
  					<div style="width: 100%;height: auto;">
  						Statement: People agree that the following 5 words (mild discomforting distressing horrible
						excruciating) represent pain of increasing intensity. To answer each question below write the number
						of the most appropriate word in the space beside the question.
  					</div>
  					
  			<div class="ques21"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						21. Which word describes your pain right now? 
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex21SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex21" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex21CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques22"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						22.Which word describes it at its worst?
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex22SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex22" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex22CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques23"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						23.Which word describes it when it is least?
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex23SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex23" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex23CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques24"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						24.Which word describes the worst toothache you ever had?
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex24SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex24" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex24CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques25"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						25.Which word describes the worst headache you ever had?
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex25SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex25" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex25CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div class="ques26"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;font-weight: 600;">
						26.Which word describes the worst stomach-ache you ever had?
					</div>
					<div class="scroll-bar"style="width: 96%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex26SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #C1272D;line-height: 40px;">0</div>
						<div><input  class="ex26" type="text" data-slider-min="0" data-slider-max="5" data-slider-step="1" data-slider-value="0"></div>
						<div class="ex26CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  				<div style="width: 100%;height: auto;font-family: arial;">
  					<div>Interpretation:</div>
  					<ul>
  						<li> minimum pain score: 0 (would not be seen in a person with true pain)</li>
  						<li>maximum pain score: 78</li>
  						<li>The higher the pain score the greater the pain.</li>
  					</ul>
  				</div>
  				<div style="width: 100%;height: auto;">
  					References:
  					<p>Melzack R. The McGill Pain Questionnaire: Major properties and scoring methods. Pain. 1975;1: 277-299.
Stein C Mendl G. The German counterpart to McGill Pain Questionnaire. Pain. 1988; 32: 251-255.</p>
  				</div>
  				
  				<div style="width: 100%;height: 30px;">
  			<div style="width: 90%;height: auto;margin: 0 auto;border-radius: 10px; background-color: #F77A78;">
  				<button type="button">Submit</button>
  			</div>
  		</div>
  				
  		<div style="width: 100%;height: 60px;"></div>
				<div id="all-right"style="width: 100%;height: auto;font-family: arial;">
					<div style="width: 100%;height: auto;font-size: 12px;text-align: center; margin: 0 auto;line-height: 50px;">
						@2019 HKG epi THERAPEUTICS Ltd. All Rights Reserved
					</div>
				</div>
  				
	</body>
</html>
