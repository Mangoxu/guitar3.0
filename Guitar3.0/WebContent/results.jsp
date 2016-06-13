<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查询结果</title>
</head>
<body>
<br>
<br>
<font>查询结果：</font>
<table>
<thead>
<tr>
<th style="width:80px;">编号</th>
<th style="width:80px;">价格</th>
<th style="width:80px;">生产商</th>
<th style="width:80px;">类型</th>
<th style="width:80px;">种类</th>
<th style="width:80px;">前木</th>
<th style=";width:80px;">后木</th>
</tr>
	<c:forEach items="${requestScope.list}" var="guitar">
		<tr>
			<td>${guitar.serialNumber}</td>
			<td>${guitar.price}</td>
			<td>${guitar.spec.builder }</td>
			<td>${guitar.spec.model}</td>
			<td>${guitar.spec.type}</td>
			<td>${guitar.spec.backWood}</td>
			<td>${guitar.spec.topWood}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>