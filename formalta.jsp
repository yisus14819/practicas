<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Validacion</title>
</head>
<s:head/>
<sx:head/>
<body>
	<sx:tabbedpanel id="formValidacion">
		<sx:div label="MODULO VALIDACI�N DE DATOS">
			<s:form action="alta.action" method="post">
				<s:textfield key="nombre" label="NOMBRE" />
				<s:textfield key="correo" label="CORREO" />
				<s:textfield key="edad" label="EDAD" />
				<s:textfield key="salario" label="SALARIO" />
				<s:textfield key="fecha" label="FECHA" />
				<s:textfield key="comentario" label="COMENTARIO" />
				<s:submit value="Aceptar" />
			</s:form>
		</sx:div>
	</sx:tabbedpanel>
</body>
</html>