<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app>
	<head>
		<title>sample page</title>
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js"></script>
	</head>
<body>
	<div>
		<label>이름을 입력하세요 : </label> <input type="text" ng-model="yourName" placeholder="Enter a name here">
		<hr>
		<h1>안녕하세요 {{yourName}}님!</h1>
	</div>
</body>
</html>