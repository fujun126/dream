<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>一个记录梦境的网站</title>
<meta name="keywords" content="梦,梦境,做梦,解梦" />
<meta name="description" content="一个记录梦境的网站，和大家分享我们的梦境，" />
<link href="css/base.css" rel="stylesheet">
<link href="css/index.css" rel="stylesheet">
<jsp:include page="header.jsp"></jsp:include>

<style type="text/css">


</style>
<script type="text/javascript">
  $(".glyphicon-thumbs-up").on('click',function(){
      
      this.next().thml("5");
  
  });
    
    

</script>


</head>
<body>

<nav class="navbar navbar-default navbar-inverse" role="navigation">
  <div class="container-fluid" style="background-color:purple;">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">平行的梦</a>
    </div>
     <ul class="nav navbar-nav navbar-center">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span>我的梦</a></li>
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span>注册</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>登录</a></li>
    </ul>
  </div>
</nav>




  

<div class="container">
   
 
   
   <c:forEach items="${list}"  var="dream">
   <div class="row">
      <div class="col-md-8" >
      
      <div class="well"  style="background-color: #dedef8">
      <span class="glyphicon glyphicon-user" ></span>
      
      
      <h4>${dream.mess }大家后 服务环节of均为哦箭齐发i哦额居前封房价未全额风景区诶哦我飞机起哦额外就飞机起哦为风景区我姐佛i千瓦级佛i气温将发</h4>
        <button class="btn btn-primary" type="button">
        <span class="glyphicon glyphicon-thumbs-up"></span><span class="badge ">4</span>
        </button>
        
        <button class="btn btn-primary" type="button">
        <span class=" glyphicon glyphicon-thumbs-down"></span><span class="badge ">4</span>
        </button>
        
        
        <button class="btn btn-primary" type="button">
        <span class="glyphicon glyphicon-star-empty"></span>
        </button>
        
        <a class="btn btn-primary" type="button" href="dreamDetail.html">全文
        <span class="glyphicon glyphicon-list-alt"></span>
        </a>
        
        
        
      </div>
     
     
      </div>
      <div class="col-md-4"></div>      
   </div>
  
  
  
   </c:forEach>
  
 

<nav aria-label="Page navigation">
  <ul class="pagination">

    <li>
      <a href="#" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <li><a href="#">1</a></li>
    <li><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
    <li><a href="#">5</a></li>
    <li>
      <a href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
</nav>
</div>
</body>

 <!-- container的结束 --> 
</html>
