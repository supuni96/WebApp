<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Student</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h1>Student Registration Form</h1>
<form class="form-horizontal" action="addstudentform" method="post">
<br>
  <div class="form-group">
    <label class="control-label col-sm-2" for="indexNumber">Index Number:</label>
    <div class="col-sm-10">
    <input type="text" class="form-control" name="indexnumber" placeholder="Enter index" maxlength="10">
    </div>
  </div>
  <br>
  <br>
  <div class="form-group">
    <label class="control-label col-sm-2" for="studentName">Student Name:</label>
    <div class="col-sm-10">
    <input type="text" class="form-control" name="sname" placeholder="Enter name">
    </div>
  </div>
  <br>
  <br>
  <div class="form-group">
    <label class="control-label col-sm-2" for="mobileNumber">Mobile Number:</label>
    <div class="col-sm-10">
    <input type="text" class="form-control" name="mobile" placeholder="Enter mobile" maxlength="10">
    </div>
  </div>
  <br>
  <br>
  <div class="form-group">
    <label class="control-label col-sm-2" for="email">Email Address:</label>
    <div class="col-sm-10">
    <input type="email" class="form-control" name="email" placeholder="Enter email">
    </div>
  </div>
  <br>
  <br>
  <div class="col-sm-offset-2 col-sm-10">
  <button type="submit" class="btn btn-primary">Submit</button>
  <button type="button" class="btn btn-primary" onclick="window.location.href='index.jsp'">Back</button>
  </div>
</form>
</div>
</body>
</html>