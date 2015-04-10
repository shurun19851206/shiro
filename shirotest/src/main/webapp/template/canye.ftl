<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>新闻资讯 - 天使梦工场</title>
<!-- Bootstrap -->
<link href="../../../css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="../../../css/bootstrap.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!--[if lt IE 9]>
     <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
     <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="../../../css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- start plugins -->
<script type="text/javascript" src="../../../js/jquery.min.js"></script>
<script type="text/javascript" src="../../../js/bootstrap.js"></script>
<script type="text/javascript" src="../../../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../../../js/display.js"></script>
<!----font-Awesome----->
   	<link rel="stylesheet" href="../../../fonts/css/font-awesome.min.css">
   	<style type="text/css">
   	body,td,th {
	font-family: "微软雅黑";
}
	
	
    </style>
<!----font-Awesome----->
<link rel="stylesheet" type="text/css" href="../../../css/dialog.css"/>    
<script type="text/javascript" language="javascript" src="../../../js/js.js"></script>
</head>
<body style="background-color:#F5F7F8;">
<div class="header_bg" style="background-color:#F5F7F8;">
<div class="container">
	<div class="row header1">	
		<div class="logo navbar-left" >
			<a href="../../../GetFore"><img src="images/logo.png"></a>
		</div>
		<!--<div class="h_search navbar-right">
			<form>
				<input type="text" class="text" value="Enter text here" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Enter text here';}">
				<input type="submit" value="search">
			</form>
		</div>-->
		<div class="clearfix"></div>
	</div>
	<div class="row h_menu">
		<nav class="navbar navbar-default navbar-left" role="navigation">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">项目投递</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		    </div>
		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		    <ul class="nav navbar-nav">
		        <li class="fontstyle"><a href="../../../about.html">关于我们</a></li>
		        <li class="fontstyle"><a href="../../../angel/angels.html">找天使</a></li>
				 <li class="fontstyle"><a href="../../../projectlist.html">项目展示</a></li>
		        <li class="fontstyle"><a href="../../../submitproject.html">投递项目</a></li>
		        <li class="fontstyle"><a href="../../../Eventregistration.html">活动报名</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		    <!-- start soc_icons -->
		</nav>
		<div class="soc_icons navbar-right">
			<ul class="list-unstyled text-center">
			<li><a href="#" id="btn_center"><i class=""><img src="../../../images/wx.png" style="width:50px; height:50px;"></i></a></li>
				<li><a href="#"><i class=""><img src="../../../images/wb.png" style="width:50px; height:50px;"></i></a></li>
			</ul>	
		</div>
	</div>
	<div class="clearfix"></div>
</div>
</div>
<!--二维码弹窗start-->
<div class="window" id="center"> 
    <div id="title" class="title">
    	<img src="../../../images/closeImg.png" alt="关闭" class="onMouseMove"/>
        <span style="border-bottom:1px #999999 solid; font-family:微软雅黑;">官方微信&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><br/>
        <p style="text-align:center; font-family:微软雅黑;color: #8c9398;word-spacing: 1px;line-height: 25px;font-size: 14px;">打开微信，点击右上角的“+”，选择“扫一扫”功能，对准下方二维码即可。</p>
    </div> 
    <div class="content">
    	<img src="../../../images/weixin.png" alt="关闭" width="300" />
    </div> 
</div>
<!--二维码弹窗end-->
<!--增加部分-->
 <div class="container">
        <div style="width:90px; float:left;">
			<a href="#" style=" color: #FF5454;">
			<div class="containerabout">
				<div class="aboutwriting"><a href="#" style=" color: #FF5454;">产业报告
				</div>
			</div>
			</a>
			<a href="hangye_1.html" style=" color: white;">
		   <div class="aboutborder" style="margin-top:30px;">
    			<div class="aboutwriting1">行业动态
				</div>
		   </div>
		   </a>
		   <a href="zhengce_1.html" style=" color: white;">
		   <div class="aboutborder" style="margin-top:30px;">
    			<div class="aboutwriting1">政策解读
				</div>
		   </div>
		  </a>
 </div>
 <!--竖线-->
        <div style="width:10px; float:left;">
			<div class="abouthr1s"></div>
		</div>
		
<!--中间图标-->
<div class="col-md-8 blog_left" style="width:85%; box-shadow: 0 2px 6px #ccc;margin-top:50px; margin-left:60px;">
				<h3><span style="margin-left:10px;">产业报告</span></h3>
			<div class="technology_list">
				<#list infolist as canye>
					<h4 style="font-style:normal; color:#3B3B3B;">${canye.info_title }</h4>
					<div class="col-md-10 tech_para" id="content_${canye_index}" displayLength="232" style="font-size:14px;">
						 <p class="para" style="font-style:normal; color:#3B3B3B;">${canye.info_content}
						</p>
					</div>
					<div class="col-md-2 images_1_of_4 bg1 pull-right" style="margin-top:-15px;margin-right: -30px;">
						<span class="bg" style="width: 78px;height: 78px;line-height: 78px; font-size:14px;; text-align:center; color:#E0E0E0; font-family:微软雅黑;">${canye.info_pubdate}</span>
					</div>
					<div class="clearfix"></div>
					<div class="read_more">
						<a href="../${canye.info_id}.html" target="_blank" class="fa-btn btn-1 btn-1e" style="padding:0;margin-top: 2px;margin-bottom: 22px;width: 80px;height: 30px;text-align: center;line-height: 22px;">资讯详情</a>
					</div>	
				</#list>
			</div>
			
			<div style="text-align:center;">
				${pageinfo}
			</div>
			
				
</div>



	<!--版权部分-->
<div class="container" style="margin-top:830px;">
	<div class="projucthr2">
	</div>
	<div class="bottomstyle">
	地址：重庆北部新区高新园双子座B座12-3室
   </div>
   <div class="bottomstyle1">
	邮箱：dehongct@tsmgc.com
   </div>
   <div class="bottomstyle1">
	QQ群：426467867（重庆天使投资联盟）
   </div>
</div>
<!--版权end-->


</body>
</html>