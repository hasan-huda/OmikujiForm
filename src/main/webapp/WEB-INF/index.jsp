<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
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
				<h1>Send an Omikuji!</h1>
			</div>
			<div class="card-body">
				<form action = "/omikuji/submit" method = "post">
					<div class="mb-3">
  						<label for="number" class="form-label">Pick any number from 5 to 25</label>
 						<input type="number" class="form-control form-control" name="number" >
					</div>
					<div class="mb-3">
  						<label for="city" class="form-label">Enter the name of any city</label>
 						<input type="text" class="form-control form-control" name="city" >
					</div>
					<div class="mb-3">
  						<label for="name" class="form-label">Enter the name of any real person</label>
 						<input type="text" class="form-control form-control" name="name" >
					</div>
					<div class="mb-3">
  						<label for="hobby" class="form-label">Enter a professional hobby or endeavor:</label>
 						<input type="text" class="form-control form-control" name="hobby" >
					</div>
					<div class="mb-3">
  						<label for="living" class="form-label">Enter any type of living thing: </label>
 						<input type="text" class="form-control form-control" name="living" >
					</div>
					<div class="mb-3">
  						<label for="nice" class="form-label">Say something nice to someone: </label>
 						<input type="text" class="form-control form-control" name="nice" >
					</div>
					<div class="d-flex justify-content-end">
            			<button type="submit" class="btn btn-primary">
              				Submit
            			</button>
          			</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>