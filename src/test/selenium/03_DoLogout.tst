<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head profile="http://selenium-ide.openqa.org/profiles/test-case">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="selenium.base" href="http://localhost:3000/" />
<title>DoLogout</title>
</head>
<body>
<table cellpadding="1" cellspacing="1" border="1">
<thead>
<tr><td rowspan="1" colspan="3">DoLogout</td></tr>
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
	<td>id=menu-item-dropdown</td>
	<td></td>
</tr>
<tr>
	<td>waitForElementPresent</td>
	<td>//ul[@id='menu-items']/li[3]/a/span[2]</td>
	<td>Logout</td>
</tr>
<tr>
	<td>click</td>
	<td>//ul[@id='menu-items']/li[3]/a/span[2]</td>
	<td></td>
</tr>
</tbody></table>
</body>
</html>
