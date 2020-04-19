<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body>

<h3>RETRIEVE TRAINEE</h3>

<form method="get" action="processretrieve">

<label>PLEASE ENTER TRAINEE ID </label>
           <div>
<input type="number" name="traineeid">

</div>

<input type="submit" value="Retrieve">

       </form>

</body>
</html>
