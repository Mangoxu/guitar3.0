<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加吉他</title>
</head>
<body >
<div align="center">
	<h1><p align=center>添加吉他</p></h1>
	<form method="post" action="AddServlet">
		序号：<input type="text" name="serialNumber" />
		<br>
		<br>
		价格：<input type="text" name="price" />
		<br>
		<br>
		产商：<input type="text" name="builder" />
		<br>
		<br>
		模型：<input type="text" name="model" />
		<br>
		<br>
		种类：<input type="text" name="type"  />
		<br>
		<br>
		BW：<input type="text" name="backWood"/>
		<br>
		<br>
		FW：<input type="text" name="topWood"  />
		<br>
		<br>
		<input type="submit"  value="提交">
	</form>
</div>
</body>
</html>
