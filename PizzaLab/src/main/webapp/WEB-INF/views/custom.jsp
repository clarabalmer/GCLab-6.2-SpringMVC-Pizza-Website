<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pizza Builder</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<div class=header>
		<h1>Now you're in charge</h1>
	</div>
	<form action="custom" method="POST">
		Size*: <select name="size">
			<option value="small">small</option>
			<option value="medium">medium</option>
			<option value="large">large</option>
		</select>
		Toppings*: <input name="toppingCount" type="number"/>
		Gluten Free: <input name="glutenFree" type="checkbox"/>
		Special Instructions: <input name="special" type="text"/>
		<input type="submit" class="button" />
		
	</form>
	<a href="/" class=button>home af</a>
</body>
</html>