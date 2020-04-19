<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body>
<form method="get" action="processmodify">
<h3>ENTER EXTISTING ID AND INFORMATION</h3>
<label>id</label><br><br>
<div>
<input type="text" name="tid">
</div>
<label>name</label><br>
<div>
<input type="text" name="tname">
</div>

<label>domain</label><br>
<div>
<input type="text" name="tdomain">
</div>
<label>location</label><br>
<div>
<input type="text" name="tlocation">
</div>
<input type="submit" value="Register">

</form>
</body>
</html>
