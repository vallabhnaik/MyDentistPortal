<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Home Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <h1>Welcome to Home Page</h1>
  <br><br>
  <div class="panel-group">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" href="#collapse1"><h4>Make new Appointment</h4></a>
        </h4>
      </div>
      <div id="collapse1" class="panel-collapse collapse">
        <div class="panel-body">Haven't schedule an appointment? Here's your chance!</div>
        <div class="panel-footer">Make it. <a href="appointment.html">Appointment</a></div>
      </div>
    </div>
  </div>
  <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" href="#collapse2"><h4>Reschedule Appointment</h4></a>
        </h4>
      </div>
      <div id="collapse2" class="panel-collapse collapse">
        <div class="panel-body">Want to update your appointment? Go ahead and do it!</div>
        <div class="panel-footer"><a href="appointment.html">Appointment</a></div>
      </div>
    </div>
  
  <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" href="#collapse3"><h4>View Reports</h4></a>
        </h4>
      </div>
      <div id="collapse3" class="panel-collapse collapse">
        <div class="panel-body">Haven't gone through the reports? Go through it then!</div>
        <div class="panel-footer">Want to check the Lab reports?</div>
      </div>
  </div>
  
  <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" href="#collapse4"><h4>Payments</h4></a>
        </h4>
      </div>
      <div id="collapse4" class="panel-collapse collapse">
        <div class="panel-body">Pay your all th bills here!</div>
        <div class="panel-footer">Here's the link for paying the bills.</div>
      </div>
    </div>
</div>
<div class="container">
  <button type="button" class="btn btn-lg btn-info collapsed" type="submit" >Logout</button>
</div>
</body>
</html>