<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <h2>Details of : ${indexnumber}</h2>           
  <table class="table">
    <thead>
      <tr>
        <th>Name</th>
        <th>Mobile</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>${sname}</td>
        <td>${mobile}</td>
        <td>${email}</td>
      </tr>
      <tr>
      <td><button type="button" class="btn btn-primary" onclick="window.location.href='ViewStudents.jsp'">Back</button></td>
      <td></td>
      <td></td>
      </tr>
    </tbody>
    
  </table>
</div>
<br>

</body>
</html>