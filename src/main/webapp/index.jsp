<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
	String basePath = path + "/";
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
div {
  transition: all linear 0.5s;
  background-color: lightblue;
  height: 100px;
  width: 100%;
  position: relative;
  top: 0;
  left: 0;
}

.ng-hide {
  height: 0;
  width: 0;
  background-color: transparent;
  top:-200px;
  left: 200px;
}

</style>
<script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular-animate.min.js"></script>
</head>
<body ng-app="ngAnimate">

<h1 ng-click="">隐藏 DIV:  </h1>

<div ng-hide="myCheck"></div>

</body>
</html>