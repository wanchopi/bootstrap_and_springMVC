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
			<h1>Bootstrap con Spring MVC</h1>
		</div>
		<div class="col-lg-12">
		<div class="col-lg-6" style="margin-left: 400px">
			<h2>Cubrir el formulario</h2>
			<form:form action="confirmEmployee" modelAttribute="employee">
				<div class="form-group row">
      				<label class="col-sm-2 col-form-label">Nombre</label>
      				<div class="col-sm-6">
       					<form:input path="name" type="text" class="form-control" />
      				</div>
     			</div>
     			<div class="form-group row">
      				<label class="col-sm-2 col-form-label">Apellido</label>
      				<div class="col-sm-6">
       					<form:input path="surname" type="text" class="form-control" />
      				</div>
     			</div>
     			<div class="form-group row">
      				<label class="col-sm-2 col-form-label">Email</label>
      				<div class="col-sm-6">
       					<form:input path="email" type="text" class="form-control" />
      				</div>
     			</div>
     			<div class="form-group row">
     				<div class="col-lg-2">
     					<button type="submit" class="btn btn-success">Enviar</button>
     				</div>
     				<div class="col-lg-2">
     					<button type="reset" class="btn">Cancelar</button>
     				</div>
     			</div>
			</form:form>
		</div>	
		</div>
	</div>
</body>
</html>




















