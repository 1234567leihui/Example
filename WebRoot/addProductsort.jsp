<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    
    	<form action="addSort" method="post">
    		<table style="width: 350px; height: 250px; border: blue 3px double; margin-top: 100px" align="center">
    			<caption><h3>添加商品类别界面</h3></caption>
    			<tr>
    				<td align="right">类别名称</td>
    				<td><input type="text" name="ps.sortName" id=""/></td>
    			</tr>
    			
    			<tr>
    				<td align="right">备注信息</td>
    				<td><input type="text" name="ps.message" id=""/></td>
    			</tr>
    			
    				<td colspan="2" align="center">
    					<input type="button" value="回到首页" onclick="javascript:window.location.href='index.jsp'"/>
    					<input type="submit" value="添加"/>
    				</td>
    			</tr>
    		</table>
    	</form>
    
    
  </body>
</html>
