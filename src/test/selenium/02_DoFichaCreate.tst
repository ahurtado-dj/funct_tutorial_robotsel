<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head profile="http://selenium-ide.openqa.org/profiles/test-case">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="selenium.base" href="http://localhost:3000/" />
<title>DoFichaCreate</title>
</head>
<body>
<table cellpadding="1" cellspacing="1" border="1">
<thead>
<tr><td rowspan="1" colspan="3">DoFichaCreate</td></tr>
</thead><tbody>
<tr>
	<td>open</td>
	<td>/editor/fichas</td>
	<td></td>
</tr>
<tr>
	<td>waitForElementPresent</td>
	<td>id=component-title</td>
	<td>Fichas</td>
</tr>
<tr>
	<td>click</td>
	<td>id=dataview-insert-button</td>
	<td></td>
</tr>
<tr>
	<td>waitForElementPresent</td>
	<td>id=component-title</td>
	<td>Nueva Ficha</td>
</tr>
<tr>
	<td>waitForElementPresent</td>
	<td>name=procesocaso_rj_nro</td>
	<td></td>
</tr>
<tr>
	<td>type</td>
	<td>name=procesocaso_rj_nro</td>
	<td>PC010001100101</td>
</tr>
<tr>
	<td>type</td>
	<td>name=jurisdiccion</td>
	<td>judicial</td>
</tr>
<tr>
	<td>select</td>
	<td>name=ciudad_ref</td>
	<td>label=barranquilla</td>
</tr>
<tr>
	<td>select</td>
	<td>name=ciudad_ref</td>
	<td>label=bogota</td>
</tr>
<tr>
	<td>type</td>
	<td>name=magistrado_ponente</td>
	<td>marcela gonzalez</td>
</tr>
<tr>
	<td>type</td>
	<td>name=sentido_fallo</td>
	<td>favorable</td>
</tr>
<tr>
	<td>type</td>
	<td>name=hechos_relevantes</td>
	<td>mato a su vecino dado que hacia mucho ruido. como ya le habia dicho que no hiciera ruido, no debe pagar ninguna pena</td>
</tr>
<tr>
	<td>click</td>
	<td>id=form-submit-button</td>
	<td></td>
</tr>
<tr>
	<td>waitForElementPresent</td>
	<td>id=component-title</td>
	<td>Fichas</td>
</tr>
</tbody></table>
</body>
</html>
