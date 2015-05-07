<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>JSP Ajax form</title>
<script src="javascript/jquery-1.11.3.js"></script>
<script src="javascript/basic.js"></script>
<link rel="styleSheet" href="css/basic.css" type="text/css" media="screen" />
</head>
<body>
<p class="large">How to make css calls with Ajax and JSP</p>
<form id="UpdateUserName">
	<label for="username">What is your user name?</label>
	<!-- ?name="username" appended to url as a parameter-->
	<input type="text" id="username" name="username" />
	<input type="submit" />
</form>
<!-- Will $.ajax the server response to this tag without a page reload -->
<p id="displayName" />
<hr />
<p class="small">Tutorial Resource: http://philipstaritt.com</p>

</body>
</html>