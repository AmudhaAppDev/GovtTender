

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<link rel="stylesheet" href="/css1/bootstrap.min.css">
</head>
<button class="btn btn-primary" onclick="history.back();"
	style="float: right;">Back</button>
<br>
<body>
	<br>
	<table class="table table-xm table-dark">
		<thead>
			<tr>
				<th scope="col">Complaint name</th>
				<th scope="col">Complaint Date</th>
				<th scope="col">Complaint Type</th>
				<th scope="col">Complaint Zone</th>
				<th scope="col">Complaint Address</th>
				<th scope="col">Description</th>
				<th scope="col">Documentation</th>
				<th scope="col">VIEW</th>
				<th scope="col">FORWARD</th>
			</tr>
		</thead>
		<tr>
			<td style="text-align: center;">${name}</td>
			<td style="text-align: center;">${date}</td>
			<td style="text-align: center;">${type}</td>
			<td style="text-align: center;">${zone}</td>
			<td style="text-align: center;">${address}</td>
			<td style="text-align: center;">${name}</td>
			<td style="text-align: center;">${name}</td>
			<td><a href="/jsp/cview.jsp?filename="><button
						class="btn btn-primary">View</button></a></td>
			<td><a href="/jsp/Forwardac.jsp?id="><button
						class="btn btn-primary">Forward</button></a></td>

		</tr>

	</table>
</body>
</html>