<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body>
<form method="get" action="processmodify">
<h2>ENTER EXISTING ID AND NEW INFORMATION</h2>
<label>id</label>
<div>
<input type="text" name="tid">
</div>
<label>name</label>
<div>
<input type="text" name="tname">
</div>

<label>domain</label>
<div>
<input type="text" name="tdomain">
</div>
<label>location</label>
<div>
<input type="text" name="tlocation">
</div>
<input type="submit" value="Register">

</form>
</body>
</html>
