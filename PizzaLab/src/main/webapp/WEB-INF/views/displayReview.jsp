<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Your Review</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<div class="header">
		<h1>Thanks for your review!</h1>
	</div>
	<div class="formResults">
		<h2>Name: ${name}</h2>
		<h2>Comments: ${comment}</h2>
		<h2>Rating: ${rating} stars</h2>
	</div>
	<a href="/" class=button>home af</a>
</body>
</html>