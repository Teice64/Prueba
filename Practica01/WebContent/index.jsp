<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Practica 1</title>
</head>
<body>
	<form action="MyServlet" method="post">
	Usuario<br> <%--Nombre encima del campo y salto de línea --%>
	<input type="text" name="user"><br> <%--Tipo texto lo guarda en user y salto --%>
	Contraseña<br> <%--Nombre encima del campo y salto de línea --%>
	<input type="password" name="pass"><br> <%--Tipo password(oculta los caracteres) lo guarda en pass y salto --%>
	<input type="submit"> <%--Botón de enviar --%>
	</form>
</body>
</html>