<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<link href="<c:url value="/resource/css/main.css" />" rel="stylesheet">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<title>Hello!!</title>
</head>
<body>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<p><font color="red">${errorMessage}</font></p>
<form action="/login" method="POST">
<div class="container">
    <div class="row">
        <div class="col-md-offset-5 col-md-3">
            <div class="form-login">
            <h4>Welcome back.</h4>
            <input type="text" name="name" class="form-control input-sm chat-input" placeholder="username" />
            </br>
            <input type="password" name="password" class="form-control input-sm chat-input" placeholder="password" />
            </br>
            <div class="wrapper">
            <span class="group-btn">    
            	<input type="submit" class="btn btn-primary btn-md" /> <i class="fa fa-sign-in"></i>
<!--                 <a href="#" class="btn btn-primary btn-md">login <i class="fa fa-sign-in"></i></a>
 -->            </span>
            </div>
            </div>
        
        </div>
    </div>
</div>
</form>
<%--     <p><font color="red">${errorMessage}</font></p>
    <form action="/login" method="POST">
        Name : <input name="name" type="text" /> Password : <input name="password" type="password" /> <input type="submit" />
    </form> --%>
</body>
</html>