<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Submitted info</title>
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
    	<h3> Submitted info:</h3>
    	<p> Name: <c:out value="${name}"/></p>
    	<p> Location: <c:out value="${location}"/></p>
    	<p> Language: <c:out value="${language}"/></p>
    	<p> Comment: <c:out value="${comment}"/></p>
	</div>
</body>
</html>
