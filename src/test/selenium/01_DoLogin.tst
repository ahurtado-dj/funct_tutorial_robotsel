<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head profile="http://selenium-ide.openqa.org/profiles/test-case">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="selenium.base" href="http://localhost:3000/" />
<title>DoLogin</title>
</head>
<body>
<table cellpadding="1" cellspacing="1" border="1">
<thead>
<tr><td rowspan="1" colspan="3">DoLogin</td></tr>
</thead><tbody>
<tr>
	<td>open</td>
	<td>/</td>
	<td></td>
</tr>
<tr>
	<td>click</td>
	<td>xpath=(//li[@id='menu-item-simple']/a/span[2])[3]</td>
	<td></td>
</tr>
<tr>
	<td>waitForElementPresent</td>
	<td>css=h2</td>
	<td>Please sign in</td>
</tr>
<tr>
	<td>type</td>
	<td>id=login_email</td>
	<td>andhdo@gmail.com</td>
</tr>
<tr>
	<td>type</td>
	<td>id=login_password</td>
	<td>meconio3</td>
</tr>
<tr>
	<td>click</td>
	<td>//button[@type='submit']</td>
	<td></td>
</tr>
<tr>
	<td>waitForElementPresent</td>
	<td>id=jumbotron-text</td>
	<td>Edicion de fichas de jurisprudencia. Bienvenido</td>
</tr>
<tr>
	<td>click</td>
	<td>link=Continue »</td>
	<td></td>
</tr>
</tbody></table>
</body>
</html>
