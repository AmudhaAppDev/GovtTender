<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<style type="text/css">
body {
	margin: 0;
	background-image: url("/image/gm20.jfif");
	background-repeat: no-repeat;
	background-position: 50% 1%;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	width: 15%;
	background-color: #f1f1f1;
	position: fixed;
	height: 100%;
	overflow: auto;
}

li a {
	display: block;
	color: #000;
	padding: 8px 16px;
	text-decoration: none;
}

li a.active {
	background-color: #1955a0;
	color: white;
}

li a:hover:not(.active) {
	background-color: #92a8d1;
	color: white;
}
</style>
<body>
	<ul>
		<li><a href="/jsp/index.jsp">HOME</a></li>
	</ul>

</body>
</html>