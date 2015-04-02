<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>jQuery sample page</title>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	</head>
<body>
	<div>
		<label>이름을 입력하세요 : </label> <input type="text" id="name">
		<hr>
		<h1 id="printName">안녕하세요 님!</h1>
	</div>
	<script type="text/javascript">
		var $printName = $('#printName');
		
		$('#name').keyup(function (e) {
			$printName.html('안녕하세요 ' + $(this).val() + '님!');
		});
	</script>
</body>
</html>