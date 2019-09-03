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
		</div>
		<div class="col-lg-8" style="margin-left: 100px">
			<h1>Twitter Bootstrap With Spring MVC</h1>
			<table class="table">
				<thead>
					<tr>
      					<th scope="col">First Name</th>
      					<th scope="col">Last Name</th>
      					<th scope="col">Email</th>
    				</tr>
				</thead>
				<tbody>
					<tr>
						<td>${employee.name }</td>
						<td>${employee.surname }</td>
						<td>${employee.email }</td>
					</tr>
				</tbody>
			</table>
			<p>The employee has been successfully stored in the database.</p>
			<p><a href="../index.jsp">click on the link to go to the home page</a></p>
		</div>
	</div>
</body>
</html>