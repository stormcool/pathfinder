<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="resources/bootstrap/css/bootstrap.css" rel="stylesheet">
</head>
<body>

	<script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>
	<h1>
		Hello world!  
	</h1>
	
	<P>  The time on the server is ${serverTime}. </P>
	
<div class="container-fluid">
  <div class="row-fluid">
    <div class="span2">
      Sidebar content
    </div>
    <div class="span10">
      Body content
    </div>
  </div>
</div>
            
</body>
</html>
