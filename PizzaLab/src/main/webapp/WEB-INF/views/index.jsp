<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PIZZATIME</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<div class=header>
		<h1>welcome to mf pizza</h1>
		<p>tasty af</p>
	</div>
	<h2>specialty pizzas</h2>
	<div class="links">
		<a href="/specialty?name=kingdom&price=$14.99" class="button">the kingdom</a>
		<a href="/specialty?name=fishboy&price=$12.99" class="button">the fishboy</a>
		<a href="/specialty?name=sandwich&price=$15.99" class="button">pizza sandwich</a>
	</div>
	<h2>custom pizzas</h2>
	<div class="links">
		<a href="/custom" class="button">build your own mf pizza</a>
	</div>
	<h2>leave a review</h2>
	<div class="links">
		<a href="/review" class="button">click here to leave a mf review</a>
	</div>
	<h2>mfin madlibs</h2>
	<div class="links">
		<a href="/madlibs" class="button">want to play a game?</a>
	</div>
</body>
</html>