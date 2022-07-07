<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Specialty MF Pizzas</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<div class=header>
		<h1>wow you picked a good one</h1>
	</div>
	<div class="specialty">
		<h3>Name: ${name}</h3>
		<h4>Price: ${price}</h4>
	</div>
	<div>
		<img src="${name}.png">
	</div>
	<a href="/" class=button>home af</a>
</body>
</html>