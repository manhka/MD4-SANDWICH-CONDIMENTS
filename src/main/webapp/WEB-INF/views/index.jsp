<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>The World Clock</title>
    <style type="text/css">
        select {
            width: 200px;
            height: 20px;
        }
    </style>
</head>
<body>
<h2>Select condiment for your sandwich</h2>
<form  action="condiment" method="post">
    <input type="checkbox" name="selectOne" value="Lettuce">Lettuce
    <input type="checkbox" name="selectOne" value="Tomato">Tomato
    <input type="checkbox" name="selectOne" value="Mustard">Mustard
    <input type="checkbox" name="selectOne" value="Sprouts">Sprouts
    <input type="submit" value="Save">
</form>
</body>
</html>