<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<title>Omikuji</title>
</head>
<body>
	<div class="container mt-5">
		<div class="card">
			<div class="card-header ">
				<h1>Here's Your Omikuji!</h1>
				
			</div>
			<div class="card-body bg-primary ">
				<p>In <%String number = (String)session.getAttribute("number");out.print(number);%>
				years, you will live in <%String city = (String)session.getAttribute("city");out.print(city);%> with 
				<%String name = (String)session.getAttribute("name");out.print(name);%> as your roommate, 
				<%String hobby = (String)session.getAttribute("hobby");out.print(hobby);%> for a living. The next time you see a 
				<%String living = (String)session.getAttribute("living");out.print(living);%>, you will have good luck. Also, 
				<%String nice = (String)session.getAttribute("nice");out.print(nice);%></p>
			</div>
		</div>
		<a href="/omikuji">Go back</a>
	</div>
</body>
</html>