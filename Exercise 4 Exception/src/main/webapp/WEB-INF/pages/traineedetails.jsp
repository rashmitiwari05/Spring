<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body>
<h1>Trainee is Added Successfully</h1>
<h3>
id is  <c:out value="${trainee.traineeId}"/><br>

name is <c:out value="${trainee.traineeName}"/><br>

domain is <c:out value="${trainee.traineeDomain}"/><br>

location is <c:out value="${trainee.traineeLocation}"/><br>
</h3>
<a href="logout">LOGOUT</a>
<a href="operations">OPERATIONS</a>
</body>
</html>