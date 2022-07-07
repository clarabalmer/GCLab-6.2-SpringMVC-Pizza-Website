<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pizza Built</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
<div class=header>
		<h1>now that's a mf pizza</h1>
	</div>
<div class="formResults">
	<h2>Size: ${size}</h2>
	<h2>Toppings: ${toppingCount}</h2>
	<h2>Gluten-Free Crust: ${glutenFreeWord}</h2>
	<h2>Special Instructions: ${special}</h2>
	<h2>Price: $${price}</h2>
</div>

	
<a href="/" class=button>home af</a>
</body>
</html>