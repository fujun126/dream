<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>一个记录梦境的网站</title>
<meta name="keywords" content="梦,梦境,做梦,解梦" />
<meta name="description" content="一个记录梦境的网站，和大家分享我们的梦境，" /><link href="css/base.css" rel="stylesheet">
<link href="css/index.css" rel="stylesheet">
<jsp:include page="bs.jsp"></jsp:include>
<!--[if lt IE 9]>
<script src="js/modernizr.js"></script>
<![endif]-->
<script src="js/scrollReveal.js"></script>
 <script type="text/javascript">	
 </script>

  <style type="text/css">
  
  .form-group{
    width:80%;
  }
  
  </style>




 <jsp:include page="header.jsp"></jsp:include>

<article>
  <div class="container">
    <h2 class="ctitle"><b>记录梦的内容</b></h2>
    <div class="photowall">
     
    <form role="form" action="addDream.html"  method="post">
  
     
     <div class="form-group">
   
  
    <textarea class="form-control" rows="10"  name="mess"></textarea>
    </div>
    
    
    
  <button type="submit" class="btn btn-default">保存</button>
</form>
     
     
     
     
     
     </div>
    
    </div>
</article>
<footer> Design by DanceSmile <a href="/">蜀ICP备11002373号-1</a> </footer>
<script>
	if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))){
		(function(){
			window.scrollReveal = new scrollReveal({reset: true});
		})();
	};
</script>

		
	



</body>
</html>
