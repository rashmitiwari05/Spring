<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body>
<form method="get" action="processlogin">
<h1>LOGIN PAGE</h1>
<label> USERNAME</label>
<div>
<input type="text" name="userid">
</div>

<label>PASSWORD</label>
<div>
<input type="password" name="userpassword">
</div>

<input type="submit" value="Log-in">

</form>
</body>
</html>
