<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body>
<h1>Trainee is Retrieved Successfully</h1>
<table border="1">
    <tr>
      <th>
        id
        
      </th>
      <th > 
        name
        </th>
        <th > 
          domain
          </th>
          <th > 
            location
            </th>
           
 </tr>
<tr >
    <td>${trainee.traineeId}</td> 

    <td>${trainee.traineeName}</td> 
    <td>${trainee.traineeDomain}</td>

    <td>${trainee.traineeLocation}</td>
  </tr>

 </table>
 
 <a href="logout">LOGOUT</a>
<a href="operations">OPERATIONS</a>

</body>
</html>