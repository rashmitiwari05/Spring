<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body>
<h2>ADD TRAINEE</h2><br> <br>
<form method="get" action="processadd">
<label> id </label><br>
<div>
<input type="number" name="traineeid">
</div>

<label>name</label><br>
<div>
<input type="text" name="traineename">
</div>

<label>domain</label><br>
<div>
<input type="text" name="traineedomain">
</div>

<label>location</label><br>
<div>
<input type="text" name="traineelocation">
</div>


<input type="submit" value="Add-Trainee">

</form>
</body>
</html>
