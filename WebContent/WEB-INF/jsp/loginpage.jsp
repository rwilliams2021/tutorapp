<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/style.css">

</head>
<jsp:include page="indexmenu.jsp"></jsp:include>

<body>
	<h2>Login Admin</h2>
	<form action="loginadmins" method="post">

		<div>
			<div>
				<label>Username</label> <input type="text" name="username">
			</div>
			<div>
				<label>Password</label> <input type="password" name="password">
			</div>
			<div>
				<h6 style="color: red">${msg}</h6>
			</div>
			<div>

				<button>Submit</button>
			</div>
		</div>

	</form>



</body>
</html>