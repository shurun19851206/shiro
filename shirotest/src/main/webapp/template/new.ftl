<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>新闻资讯 - 天使梦工场</title>
<!-- Bootstrap -->
<link href="../../css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="../../css/bootstrap.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!--[if lt IE 9]>
     <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
     <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="../../css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- start plugins -->
<script type="text/javascript" src="../../js/jquery.min.js"></script>
<script type="text/javascript" src="../../js/bootstrap.js"></script>
<script type="text/javascript" src="../../js/bootstrap.min.js"></script>

<!----font-Awesome----->
   	<link rel="stylesheet" href="../../fonts/css/font-awesome.min.css">
   	<style type="text/css">
   	body,td,th {
	font-family: "微软雅黑";
}
	
	
    </style>
<!----font-Awesome----->
<link rel="stylesheet" type="text/css" href="../../css/dialog.css"/>    
<script type="text/javascript" language="javascript" src="../../js/js.js"></script>
<script type="text/javascript">
	if (window != top) 
		top.location.href = location.href; 
</script> 
</head>
<body style="background-color:#F5F7F8;">
<div class="header_bg" style="background-color:#F5F7F8;">
<div class="container">
	<div class="row header1">	
		<div class="logo navbar-left" >
			<a href="../../GetFore"><img src="../../images/logo.png"></a>
		</div>
		<!--<div class="h_search navbar-right">
			<form>
				<input type="text" class="text" value="Enter text here" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Enter text here';}">
				<input type="submit" value="search">
			</form>
		</div>-->
		<div class="clearfix"></div>
	</div>
	<div class="row h_menu" >
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
		        <li class="fontstyle"><a href="../../about.html">关于我们</a></li>
		        <li class="fontstyle"><a href="../../angel/angels.html">找天使</a></li>
				 <li class="fontstyle"><a href="../../projectlist.html">项目展示</a></li>
		        <li class="fontstyle"><a href="../../submitproject.html">投递项目</a></li>
		        <li class="fontstyle"><a href="../../Eventregistration.html">活动报名</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		    <!-- start soc_icons -->
		</nav>
		<div class="soc_icons navbar-right">
			<ul class="list-unstyled text-center">
			<li><a href="#" id="btn_center"><i class=""><img src="../../images/wx.png" style="width:50px; height:50px;"></i></a></li>
				<li><a href="#"><i class=""><img src="../../images/wb.png" style="width:50px; height:50px;"></i></a></li>
			</ul>	
		</div>
	</div>
	<div class="clearfix"></div>
</div>
</div>
<!--二维码弹窗start-->
<div class="window" id="center"> 
    <div id="title" class="title">
    	<img src="../../images/closeImg.png" alt="关闭" class="onMouseMove"/>
        <span style="border-bottom:1px #999999 solid; font-family:微软雅黑;">官方微信&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><br/>
        <p style="text-align:center; font-family:微软雅黑;color: #8c9398;word-spacing: 1px;line-height: 25px;font-size: 14px;">打开微信，点击右上角的“+”，选择“扫一扫”功能，对准下方二维码即可。</p>
    </div> 
    <div class="content">
    	<img src="../../images/weixin.png" alt="关闭" width="300" />
    </div> 
</div>
<!--二维码弹窗end-->
<div class="main_bg" style="margin-top: 10px; background-color:#F5F7F8;"><!-- start main -->
	<div class="container" style="font-size:14px;font-family: tahoma,arial,Hiragino Sans GB,Microsoft Yahei,宋体;">
		<div class="main row">
			
			<div class="col-md-8 blog_left" style="box-shadow: 0 2px 6px #ccc;margin-top:-20px; padding-bottom:20px;">
				<h3 align="center">${info.info_title }</h3>
			<div align="center" style=" height:40px; margin-top:26px; font-size:14px;">
			<span>${info.info_source }</span>&nbsp;&nbsp;<span></span>&nbsp;&nbsp;<span>${info.info_pubdate} </span></div>
				<p class="para"> ${info.info_content }</p>
			
<!--<a href="#"  class="fa-btn btn-1 btn-1e" style="padding:0; margin-top:2px; margin-bottom:22px; width:80px; height:30px; text-align:center; line-height:22px;color:#ff5454;">返回</a>	-->			
			</div>	
			<div class="col-md-4 blog_right" style="margin-top:-20px;width:33%;">
			  <div style="box-shadow: 0 2px 6px #ccc;padding-bottom: 30px;">				
                            <div align="center" style="color: #FFFFFF; background-color:#515151; height: 35px;line-height:2em;width: 100%;padding: 10px 10px 30px;">
                            <span>热门推荐</span>
                            </div>
                         <object data="hot.html" width="100%" height="366"></object>
           
			</div>
				
			</div>
		</div>
	</div>
</div><!-- end main -->

<!--版权部分-->
<div class="container" >
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