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
	
		<link href="static/css/sleep-bootstrap-slider.css" rel="stylesheet">
		<script type='text/javascript' src="static/js/jquery-2.1.0.min.js"></script>
		<script type='text/javascript' src="static/js/bootstrap-slider.js"></script>
		<title>Sleep Self Assessment</title>
		

	</head>
	<body>
		<div id="container"style="width: 100%;height: 100%;background-color: #FFFFFF;">
		<jsp:include page="header.jsp"></jsp:include>
		
		<div style="width: 100%;height: 20px;"></div>
			<div id="title"style="width: 100%;height: auto;">
					<div><img src="static/images/sleep.png"style="width: 20%;height: 100%;float: right;"/></div> 
				<div style="width: 100%;height: auto;">
					
					<div style="width: 100%;height: 58px;text-align: center;font-size: 20px;font-family: arial;line-height: 60px; background-color: #FFFFFF; font-weight: 700;"> Sleep Self Assesment</div>
					<div style="accelerator: 100%;height: auto;background-color: #f77a78;">
					<div style="width: 90%;height: auto;margin: 0 auto;color: #FFFFFF; font-family: arial;font-size: 14px;">
						<div style="width: 100%;height: 20px;"></div>
					 Most people experience problems with sleep in their life. In fact, it’s thought that a third of Brits will have episodes of insomnia at some point.
					 <p>
					  The causes can include psychological conditions (Such as depression or anxiety) or a combination of both. 
					 This short test from Sleepio will give you a’sleep score ' plus practical tips and advice for improving your sleep.
					 </p>
					 <div style="width: 100%;height: 20px;"></div>
					</div>
					</div>
				</div>
			</div>
			
			<div id="content"style="width: 100%;height: auto;background-color: #EDEDED">
				<div style="width: 100%;height: 20px;"></div>
				
		<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex1");
slider.on("slide", function(slideEvt) {
	var value="0-15 min";
	switch (slideEvt.value){
		case 1:
			value="0-15 min";
		break;
		case 2:
			value="16-30 min";
		break;
		case 3:
			value="31-45 min";
		break;
		case 4:
			value="46-60 min";
		break;
		case 5:
		value="more than 61 min ";
		break;
	}
	$(".ex1SliderVal").text(value);
	});
	});
</script>				
				<div class="ques1"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;border-radius: 10px;">
					<div style="width: 100%;height: 20px;"></div>
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						1.Thinking about a typical night in the last month, if you wake up, how long are you awake for in total?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex1SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #f77a78;line-height: 40px">Not at all</div>
						<div><input  class="ex1" type="text" data-slider-min="1" data-slider-max="5" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex1CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div style="width: 100%;height: 20px;"></div>
  			
  			
  	<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex2");
slider.on("slide", function(slideEvt) {
	var value="0-15 min";
	switch (slideEvt.value){
		case 1:
			value="0-15 min";
		break;
		case 2:
			value="16-30 min";
		break;
		case 3:
			value="31-45 min";
		break;
		case 4:
			value="46-60 min";
		break;
		case 5:
		value="more than 61 min ";
		break;
	}
	$(".ex2SliderVal").text(value);
	});
	});
</script>
  			<div class="ques2"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;border-radius: 10px;">
					<div style="width: 100%;height: 20px;"></div>
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						2.Thinking about a typical night in the last month, how long does it take you to fall asleep?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex2SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #f77a78;line-height: 40px">Not at all</div>
						<div><input  class="ex2" type="text" data-slider-min="1" data-slider-max="5" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex2CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div style="width: 100%;height: 20px;"></div>
  			
  		<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex3");
slider.on("slide", function(slideEvt) {
	var value="0-1 night";
	switch (slideEvt.value){
		case 1:
			value="0-1 night";
		break;
		case 2:
			value="2 nights";
		break;
		case 3:
			value="3 nights";
		break;
		case 4:
			value="4 nights";
		break;
		case 5:
		value="5-7 nights";
		break;
	}
	$(".ex3SliderVal").text(value);
	});
	});
</script>			
  		<div class="ques3"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;border-radius: 10px;">
					<div style="width: 100%;height: 20px;"></div>
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						3.Thinking about the last month, how many nights a week do you have a problem with your sleep?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex3SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #f77a78;line-height: 40px">Not at all</div>
						<div><input  class="ex3" type="text" data-slider-min="1" data-slider-max="5" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex3CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div style="width: 100%;height: 20px;"></div>
  			
  	<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex4");
slider.on("slide", function(slideEvt) {
	var value="Very good";
	switch (slideEvt.value){
		case 1:
			value="Very good";
		break;
		case 2:
			value="Good";
		break;
		case 3:
			value="Average";
		break;
		case 4:
			value="Poor";
		break;
		case 5:
		value="Very poor ";
		break;
	}
	$(".ex1SliderVal").text(value);
	});
	});
</script>
  			<div class="ques4"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;border-radius: 10px;">
					<div style="width: 100%;height: 20px;"></div>
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						4.Thinking about a typical night in the last month, how would you rate your sleep quality?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex4SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #f77a78;line-height: 40px">Not at all</div>
						<div><input  class="ex4" type="text" data-slider-min="1" data-slider-max="5" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex4CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div style="width: 100%;height: 20px;"></div>
  			
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
			value="A little";
		break;
		case 3:
			value="Somewhat";
		break;
		case 4:
			value="Much";
		break;
		case 5:
		value="Very much ";
		break;
	}
	$(".ex5SliderVal").text(value);
	});
	});
</script>
  		<div class="ques5"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;border-radius: 10px;">
					<div style="width: 100%;height: 20px;"></div>
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						5.Thinking about the past month, to what extent has poor sleep affected your mood, energy, or relationships?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex5SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #f77a78;line-height: 40px">Not at all</div>
						<div><input  class="ex5" type="text" data-slider-min="1" data-slider-max="5" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex5CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div style="width: 100%;height: 20px;"></div>
  			
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
			value="Little";
		break;
		case 3:
			value="Somewhat";
		break;
		case 4:
			value="Much";
		break;
		case 5:
		value="Very much ";
		break;
	}
	$(".ex6SliderVal").text(value);
	});
	});
</script>	
  			<div class="ques6"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;border-radius: 10px;">
					<div style="width: 100%;height: 20px;"></div>
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
					6.Thinking about the past month, to what extent has poor sleep affected your concentration, productivity, or ability to stay awake?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex6SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #f77a78;line-height: 40px">Not at all</div>
						<div><input  class="ex6" type="text" data-slider-min="1" data-slider-max="5" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex6CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div style="width: 100%;height: 20px;"></div>
  			
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
			value="Little";
		break;
		case 3:
			value="Somewhat";
		break;
		case 4:
			value="Much";
		break;
		case 5:
		value="Very much";
		break;
	}
	$(".ex7SliderVal").text(value);
	});
	});
</script>
  		<div class="ques7"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;border-radius: 10px;">
					<div style="width: 100%;height: 20px;"></div>
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
						7.Thinking about the past month, to what extent has poor sleep troubled you in general?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex7SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #f77a78;line-height: 40px">Not at all</div>
						<div><input  class="ex7" type="text" data-slider-min="1" data-slider-max="5" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex7CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div style="width: 100%;height: 20px;"></div>
  					<script>
	$(function(){
// Without JQuery
var slider = new Slider(".ex8");
slider.on("slide", function(slideEvt) {
	var value="Not at all";
	switch (slideEvt.value){
		case 1:
			value="I don't have a problem";
		break;
		case 2:
			value="1-2 months";
		break;
		case 3:
			value="3-6 months";
		break;
		case 4:
			value="7-12 months";
		break;
		case 5:
		value="Longer than a year";
		break;
	}
	$(".ex8SliderVal").text(value);
	});
	});
</script>
  			<div class="ques8"style="width: 96%;height: auto;margin: 0 auto; background-color: #FFFFFF;border-radius: 10px;">
					<div style="width: 100%;height: 20px;"></div>
					<div style="width: 100%;height: auto;font-size: 16px; font-family: airal;color: #666666;">
					8.How long have you had a problem with your sleep?
					</div>
					<div class="scroll-bar"style="width: 90%;height: auto;margin: 0 auto;">
						<div style="width: 100%;height: 20px;"></div>
						<div class="ex8SliderVal"style="font-size: 16px;font-family: arial;font-weight: 700; margin: 0 auto;color: #f77a78;line-height: 40px">Not at all</div>
						<div><input  class="ex8" type="text" data-slider-min="1" data-slider-max="5" data-slider-step="1" data-slider-value="1"></div>
						<div class="ex8CurrentSliderValLabel" style="font-size: 16px;font-family: arial;"></div>
					</div>
  			</div>
  			<div style="width: 100%;height: 20px;"></div>
  		
  		</div>	
  		
  		<div class="submit" style="width: 100%;height: 30px;">
  				<button type="button" style="width: 90%;height: 40px;margin-left: 18px;display: block; margin: 0 auto; text-align:center;border-radius: 10px; font-size: 18px;line-height:28px; vertical-align:middle;background-color:#F77A78; color:#FFFFFF ;">Submit</button>
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
