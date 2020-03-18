<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录</title>
<link rel="stylesheet" href="css/login.css">
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
<script type="text/javascript" src="js/login.js"></script>
</head>
<body>
<jsp:include page="head.jsp"></jsp:include>
	<div class="head1">
	<a><font size="7" face="SimSun">排班综合信息系统</font> 
	</a>
	</div>
	<div class="box1">
		<div class="box2">
			<div id="img_1">
				 <img src="img/bgn.jpg" height="530px" width="100%">
			</div>
			<div class="beakground_1">
				<font size="5" face="SimSun">用户登录</font><br><br>
				<span id="error" style="color: red;">&nbsp;</span>
				<form action="" method="post" >
					<input type="text" id="login-id" name="job-id" maxlength="2" placeholder=" 用 户 名" onblur="zh();">
					<input type="password" id="pass" name="password" maxlength="6" placeholder="  密   码" onblur="miCheck();">
					<input type="submit" id="login-l" value="登录" onclick="return Check()"><br /><br/> 
					<input type="checkbox" name="remember" value="rb">自动登录<br/><br/> 
						<a href="#">忘记密码？</a>
						 <a>|</a> 
						 <a href="register.jsp">&nbsp;注册</a>
				</form>
				</div>
			
		</div>
	</div>
<jsp:include page="foot.jsp"></jsp:include>
</body>
</html>
