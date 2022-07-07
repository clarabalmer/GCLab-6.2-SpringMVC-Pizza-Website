<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Review</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<div class=header>
		<h1>do you like us?</h1>
		
	</div>
	<form action="review" method="POST">
		Name: <input name="name" type="text"/>
		Comment: <input name="comment" type="text"/>
		Rating: <select name="rating">
			<option value="5">5 stars</option>
			<option value="4">4 stars</option>
			<option value="3">3 stars</option>
			<option value="2">2 stars</option>
			<option value="1">1 star</option>
		</select>
		<input type="submit" class="button" />
		
	</form>
	
	<a href="/" class=button>home af</a>
</body>
</html>