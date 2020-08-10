<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href= "/node_modules/bootstrap/dist/css/bootstrap.min.css" />
</head>

<style>
    .wrapper{
      width:700px;
      margin-left: 20px;
      padding: 20px;
      justify-content: space-between;
    }
</style>
<body>

    
    <div class="wrapper">
    <p> Please enter your information:</p>
    <form method="POST" action="/login">
	    <label>Name  	 <input type="text" name="name"></label>
	    <p></p>
	    <label for="location">Choose a location:</label>
			<select id="cars" name="location">
			  <option value="burbank">Burbank</option>
			  <option value="tulsa">Tulsa</option>
			  <option value="dallas">Dallas</option>
			  <option value="dc">DC</option>
			</select>
		<p></p>
		<label for="language">Choose a language:</label>
			<select id="cars" name="language">
			  <option value="python">Python</option>
			  <option value="java">Java</option>
			  <option value="c">C++</option>
			</select>
		<p></p>	
		  <div class="form-group">
		    <label for="exampleFormControlTextarea1">Comment (optional)</label>
		    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name = "comment"></textarea>
		  </div>
	    <button class="btn btn-primary">Button</button>
	</form>
    </div>
    
    
</body>
</html>
