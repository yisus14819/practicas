<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ModuloCatalogo</title>
</head>
<s:head/>
<sx:head/>
<body>
	<sx:tabbedpanel id="formCatalogo">
		<sx:div label="MODULO CATALOGO - HTA">
		<s:radio name="hta" label="HTA" list="nombresHerramientas" />
		<br>
		<s:checkboxlist name="hta" label="HTA" list="nombresHerramientas" />
		<br>
<s:select name="hta" label="HTA" list="nombresHerramientas" headerKey="1" headerValue="SeleccionaCiudad" />
		<br>
		<sx:autocompleter name="hta" label="HTA" list="nombresHerramientas" />
		</sx:div>
	</sx:tabbedpanel>
</body>
</html>