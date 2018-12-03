<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h1>Home Page</h1>
<form class="form-horizontal">
<br>
  <div class="form-group">
    <div class="col-sm-10">
    <input type="button" class="btn btn-primary" name="viewstud" value="View Student Details" onclick="window.location.href='ViewStudents.jsp'">
    <br>
    <br>
    <input type="button" class="btn btn-primary" name="addstud" value="Add a Student" onclick="window.location.href='AddStudent.jsp'">
    </div>
  </div>
</form>
</div>
</body>
</html>