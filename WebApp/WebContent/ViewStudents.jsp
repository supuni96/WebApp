<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Student</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h1>View Student Details</h1>
<form class="form-horizontal" action="viewstudentform" method="get">
<br>
  <div class="form-group">
    <label class="control-label col-sm-2" for="indexNumber">Index Number:</label>
    <div class="col-sm-10">
    <input type="text" class="form-control" name="indexnumber" placeholder="Enter index" maxlength="10">
    </div>
  </div>
  <div class="col-sm-offset-2 col-sm-10">
  <button type="submit" class="btn btn-primary">Submit</button>
  <button type="button" class="btn btn-primary" onclick="window.location.href='index.jsp'">Back</button>
  </div>
  </form>
  </div>
</body>
</html>