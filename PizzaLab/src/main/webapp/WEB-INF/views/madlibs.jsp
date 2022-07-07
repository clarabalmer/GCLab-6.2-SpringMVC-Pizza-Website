<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pizza Madlibs</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<div class="header">
		<h1>Madlib time</h1>
	</div>
	<div id="madlibs">
		<form action="madlibs" method="post">
		proper name for a girl: <input name="name" type="text"/>
		time of day: <input name="time1" type="text"/>
		verb: <input name="verb1" type="text"/>
		noun: <input name="noun1" type="text"/>
		adjective: <input name="adj1" type="text"/>
		plural noun: <input name="noun2" type="text"/>
		unit of time: <input name="time2" type="text"/>
		something to drink: <input name="drink" type="text"/>
		something to eat: <input name="food" type="text"/>
		genre of music: <input name="music" type ="text"/>
		verb: <input name="verb2" type="text"/>
		type of pie: <input name="pie" type="text"/>
		verb: <input name="verb3" type="text"/>
		state of mind: <input name="mind" type="text"/>
		past-tense verb: <input name="verb4" type="text"/>
		place of business <input name="business" type="text"/>
		adjective: <input name="adj2" type="text"/>
		plural noun: <input name="noun3" type="text"/>
		plural noun: <input name="noun4" type="text"/>
		food (not pizza): <input name="noun5" type="text"/>
		professional noun, plural: <input name="noun6" type="text"/>
		past-tense verb: <input name="verb5" type="text"/>
		unit of length, plural: <input name="noun7" type="text"/>
		adjective: <input name="adj3" type="text"/>
		something with words on it: <input name="noun8" type="text"/>
		adverb: <input name="adverb1" type="text"/>
		noun: <input name="noun9" type="text"/>
		grade: <input name="grade" type="text"/>
		
		<input type="submit" class="button" />
		</form>
	</div>
	
	
<a href="/" class=button>home af</a>
</body>
</html>