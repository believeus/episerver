<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
		<link rel="stylesheet" href="/static/css/stylesheet.css" />
		<!--
	作者：julie
	时间：2019-03-11
	描述：slide-bar -->
		<link href="static/css/bootstrap-slider.min.css" rel="stylesheet">
		<link href="static/css/bootstrap-slider.css" rel="stylesheet">
		<script type='text/javascript' src="static/js/jquery-2.1.0.min.js"></script>
		<script type='text/javascript' src="static/js/bootstrap-slider.js"></script>
		
		
		<title>Mood self Assesment</title>

<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex1");
slider.on("slide", function(slideEvt) {
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
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
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="Not at all";
		break;
		case 2:
			value="Several days";
		break;
		case 3:
			value="More than half the days";
		break;
		case 4:
			value="Nearly every day";
		break;
	}
	$(".ex16SliderVal").text(value);
	});
	});
</script>


<!--slide-bar css-->
<style>
	#ex1Slider .slider-selection {
	background: #BABABA;
}
</style>
	</head>
	<body style="padding: 0px;margin: 0px;">

		
		<div id="container"style="width: 100%;height: 100%;background-color: #99CCFF;">
		<jsp:include page="header.jsp"></jsp:include>
			<div id="title"style="width: 100%;height: auto; ">
				<div style="width: 100%;height: auto; text-align: center;color: #FFFFFF; font-size: 24px;font-weight: 700; font-family: arial; ">
					Mood self-assesment
				</div>
				<div style="widows: 100%;height: auto;">
					<div style="width: 96%;height: auto;margin: 0 auto;color: #FFFFFF; font-family: arial;font-size: 16px;">
					<p>When it comes to emotions, it can sometimes be hard to recognise or admit that we're not feeling 100%.</p>	
 					<p>	If you are 16 or over , take this short questionnaire to: </p>
					<p>1) Help you better understand how you`ve been feeling over the last fortnight</p>   
					<p>2) Point you in the right direction for helpful advice and information.</p>	
					</div>
				</div>
			</div>
			<div id="content"style="width: 100%;height: auto;background-color: #99CCFF;">
				<div class="ques1"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						1. How often have you had little interest or pleasure in doing things?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex1SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex1" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex1CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  				</div>
				
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques2"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						2. How often have you been bothered by feeling down, depressed or hopeless?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex2SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex2" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex2CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques3"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						3. How often have you been bothered by trouble falling or staying asleep, or sleeping too much?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex3SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex3" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex3CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques4"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						4. How often have you been bothered by feeling tired or having little energy?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex4SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex4" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex4CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques5"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						5. How often have you been bothered by poor appetite or overeating?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex5SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex5" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex5CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques6"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						6. How often have you been bothered by feeling bad about yourself, or that you are a failure, or have let yourself or your family down?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex6SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex6" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex6CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques7"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						7. How often have you been bothered by trouble concentrating on things, such as reading the newspaper or watching television?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex7SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex7" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex7CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques8"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						8. How often have you been bothered by moving or speaking so slowly that other people could have noticed, or the opposite - being so fidgety or restless that you have been moving around a lot more than usual?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex8SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex8" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex8CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques9"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						9. Have you had an anxiety attack (suddenly feeling fear or panic)?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex9SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex9" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex9CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques10"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						10. How often have you been bothered by feeling nervous, anxious or on edge?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex10SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex10" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex10CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques11"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						11. How often have you been bothered by not being able to stop or control worrying?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex11SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex11" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex11CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques12"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						12. How often have you been bothered by worrying too much about different things?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex12SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex12" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex12CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques13"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						13. How often have you been bothered by having trouble relaxing?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex13SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex13" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex13CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques14"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						14. How often have you been bothered by being so restless that it is hard to sit still?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex14SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex14" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex14CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques15"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						15. How often have you been bothered by becoming easily annoyed or irritable?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex15SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex15" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex15CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques16"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						16. How often have you been bothered by feeling afraid as if something awful might happen?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex16SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;">Not at all</div>
						<div><input  class="ex16" type="text" data-slider-min="1" data-slider-max="4" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex16CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
				</div>
				
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques17"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						17. Have you been bothered by worrying about any of the following?
					</div>
					<form action=""method="get">
					<div style="width: 100%;height: auto;font-size: 16px;font-family: arial;color: #666666;">
						<div><input name="health" type="checkbox" value="" />Your health</div> 
						<div><input name="health" type="checkbox" value="" />Your weight or how you look</div> 
						<div><input name="health" type="checkbox" value="" />Little or no sexual desire or pleasure during sex</div> 
						<div><input name="health" type="checkbox" value="" />Difficulties with your partner</div> 
						<div><input name="health" type="checkbox" value="" />The stress of taking care of family members</div> 
						<div><input name="health" type="checkbox" value="" />Stress at work, school or outside home</div> 
						<div><input name="health" type="checkbox" value="" />By financial problems or worries</div> 
						<div><input name="health" type="checkbox" value="" />Something bad that happened recently</div> 
						<div><input name="health" type="checkbox" value="" />None of the above</div>
						
					</div>
					</form>
					<div class="scroll-bar"style="width: 100%;height: auto;"></div>
				</div>
				<div style="width: 100%;height: 15px;"></div>
				<div class="ques18"style="width: 96%;height: auto;margin: 0 auto;background-color: #FFFFFF;">
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						18. If this questionnaire has highlighted any problems, how difficult have these problems made it for you to do your work, take care of things at home, or get along with other people?
					</div>
					<form action=""method="get">
					<div style="width: 100%;height: auto;font-size: 16px;font-family: arial;color: #666666;">
						<div><input name="health" type="checkbox" value="" />Not difficult at all</div> 
						<div><input name="health" type="checkbox" value="" />Somewhat difficult</div> 
						<div><input name="health" type="checkbox" value="" />Very difficult</div> 
						<div><input name="health" type="checkbox" value="" />Extremely difficult</div> 
						
					</div>
					</form>
					<div class="scroll-bar"style="width: 100%;height: auto;"></div>
				</div>
			</div>
			<div style="width: 100%;height: 60px;"></div>
				<div id="all-right"style="width: 100%;height: auto;font-family: arial;">
					<div style="width: 100%;height: auto;font-size: 12px;text-align: center; margin: 0 auto;line-height: 50px;">
						@2019 HKG epi THERAPEUTICS Ltd. All Rights Reserved
					</div>
				</div>
		</div>
	</body>
	
</html>
