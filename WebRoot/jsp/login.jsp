<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
   <title>一个记录梦境的网站</title>
<meta name="keywords" content="梦,梦境,做梦,解梦" />
<meta name="description" content="一个记录梦境的网站，和大家分享我们的梦境，" />
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	
	
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="bootstrap/css/style.css" />
    <script src="bootstrap/js/bootstrap.min.js"></script>
	
	<style type="text/css">
	
	body {
    background:url(images/login_bg_0.jpg) #f8f6e9;
}
.mycenter{
    color:white;
    margin-top: 100px;
    margin-left: auto;
    margin-right: auto;
    height: 350px;
    width:500px;
    padding: 5%;
    padding-left: 5%;
    padding-right: 5%;
}
.mycenter mysign{
    width: 440px;
}
.mycenter input,checkbox,button{
    margin-top:2%;
    margin-left: 10%;
    margin-right: 10%;
}
.mycheckbox{
    margin-top:10px;
    margin-left: 40px;
    margin-bottom: 10px;
    height: 10px;
    color:white;
    
}
.col-lg-1{
  
}
	
	</style>
	
	
  </head>
  
  <body>
   
      <form action="login.html" method="post">
            <div class="mycenter">
            <div class="mysign">
                <div class="col-lg-11 text-center text-info">
                    <h2>请登录</h2>
                </div>
                <div class="col-lg-10">
                    <input type="text" class="form-control" name="phone" placeholder="请输入账户名" required autofocus/>
                </div>
                <div class="col-lg-10"></div>
                <div class="col-lg-10">
                    <input type="password" class="form-control" name="pwd" placeholder="请输入密码" required autofocus/>
                </div>
                <div class="col-lg-10"></div>
                <div class="col-lg-10 mycheckbox checkbox">
                    <input type="checkbox" class="col-lg-1">记住密码</input>
                </div>
                <div class="col-lg-10"></div>
                <div class="col-lg-10">
                    <button type="submit" class="btn btn-success col-lg-12">登录</button>
                </div>
            </div>
        </div>
        </form>
    </body>
   
   
  </body>
</html>
