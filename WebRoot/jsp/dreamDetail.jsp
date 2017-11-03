<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>一个记录梦境的网站</title>
<meta name="keywords" content="梦,梦境,做梦,解梦" />
<meta name="description" content="一个记录梦境的网站，和大家分享我们的梦境，" /><link href="css/base.css" rel="stylesheet">
<jsp:include page="header.jsp"></jsp:include>
</head>
<body>


 
 <nav class="navbar navbar-default navbar-inverse" role="navigation">
  <div class="container-fluid" style="background-color:purple;">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">平行的梦</a>
    </div>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> 注册</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> 登录</a></li>
    </ul>
  </div>
</nav>
 
 
 
 


<div class="container">
  <div class="row">
      <div class="col-md-8" >
      
      <div class="well"  style="background-color: #dedef8">
      <span class="glyphicon glyphicon-paperclip" aria-hidden="true"></span>
      
      
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
        
        <button class="btn btn-primary" type="button"   data-toggle="modal" data-target="#myModal">
        <span class="glyphicon glyphicon-edit"></span>
        </button>
        
        
        
      </div>
     
     
      </div>
      <div class="col-md-4"></div>      
   </div>
  
</div>







<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">我要评价</h4>
				</div>
				<div class="modal-body">
					<!-- 表单的开始 -->
					<form role="form" action="addCom.do" method="post" id="fadd">
						<div class="form-group">
							<label for="name">评价内容</label> 
								
								<textarea class="form-control" id="mess"  name="mess" rows="5" placeholder="请输入你的评价的内容">
								</textarea>
						</div>
						
						<!-- 表单的结束 -->
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">关闭
					</button>
					<button type="button" class="btn btn-primary" onclick="abc()">
						提交更改</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal -->
	</div>


   


</body>
</html>
