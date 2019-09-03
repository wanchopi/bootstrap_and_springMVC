<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<title>Bootstrap - Spring MVC</title>
<link href="${pageContext.request.contextPath}/public/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/public/css/mystyle.css" rel="stylesheet">

</head>
<body>
	<div class="container-fluid">
		<div class="col-lg-10 col-logo">
			<img alt="logo spring" src="${pageContext.request.contextPath}/public/images/logo.png">
			<h1>Twitter Bootstrap With Spring MVC</h1>
		</div>
		<div class="col-lg-12">
		<div class="col-lg-6" style="margin-left: 400px">
			<h2>Sign-up Form</h2>
			<!-- <form class="form-horizontal"  method="post" action='employee/confirmEmployee' name="employeeForm" id="employeeForm"> -->
			<form:form action="confirmEmployee" modelAttribute="employee">
				<div class="form-group row">
      				<label class="col-sm-2 col-form-label">First Name</label>
      				<div class="col-sm-6">
       					<input type="text" class="form-control" name="name" id="name" value=" ">
      				</div>
     			</div>
     			<div class="form-group row">
      				<label class="col-sm-2 col-form-label">Last Name</label>
      				<div class="col-sm-6">
       					<input type="text" class="form-control" name="surname" id="surname" value=" ">
      				</div>
     			</div>
     			<div class="form-group row">
      				<label class="col-sm-2 col-form-label">Email</label>
      				<div class="col-sm-6">
       					<input type="email" class="form-control" name="email" id="email" value=" ">
      				</div>
     			</div>
     			<div class="form-group row">
      				<button type="submit" class="btn btn-success">Submit</button>
      				<button type="button" class="btn">Cancel</button>
     			</div>
			</form:form>
		</div>	
		</div>
	</div>
</body>
</html>




















